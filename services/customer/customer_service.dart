import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';
import 'package:redis/redis.dart';

import '../../helpers/constants.dart';
import '../../helpers/response.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'customer_service_manager.dart';

class CustomerService implements CustomerServiceManager {
  PrismaClient prismaClient;
  CustomerService(this.prismaClient);

  @override
  Future<Customer?> createCustomer(RequestContext context) async {
    var request = context.request;
    var body = await request.json();
    var existCustomer = await prismaClient.customer
        .findUnique(where: CustomerWhereUniqueInput(mobile: body?['mobile']));
    if (existCustomer != null)
      throw Failure(HttpStatus.alreadyReported, "Mobile number already taken");
    var customer = await prismaClient.customer.create(
        data: PrismaUnion.$1(CustomerCreateInput(
            placeOfWork: body?['place_of_work'],
            location: body?['location'],
            mobile: body?['mobile'],
            otherNames: body?['other_names'],
            lastName: body?['last_name'])));
    await _clearCachedCustomers(context);
    return customer;
  }

  Future<void> _clearCachedCustomers(RequestContext context) async {
    var redis = context.read<Command?>();
    await redis?.send_object(['DEL', RedisCacheKey.customers.name]);
  }

  Future<List<Customer>?> _cacheCustomers(
      RequestContext context, List<Customer> customers) async {
    var redis = context.read<Command?>();
    var cachedCustomers = jsonEncode(customers.map((e) => e.toJson()).toList());
    await redis
        ?.send_object(['SET', RedisCacheKey.customers.name, cachedCustomers]);
    return null;
  }

  @override
  Future<List<Customer>?> getCustomers(RequestContext context) async {
    List<Customer> customers = [];
    var redis = context.read<Command?>();
    var cachedCustomers = await redis?.get(RedisCacheKey.customers.name);
    if (cachedCustomers == null) {
      customers = (await prismaClient.customer.findMany()).toList();
      if (customers.isNotEmpty) await _cacheCustomers(context, customers);
    } else {
      var data = (json.decode(cachedCustomers)) as List<dynamic>;
      customers = data.map((e) => Customer.fromJson(e)).toList();
    }
    return customers.toList();
  }

  @override
  Future<Customer?> updateCustomer(RequestContext context) async {
    var request = context.request;
    var body = await request.json();
    var existCustomer = await prismaClient.customer.findUnique(
        where:
            CustomerWhereUniqueInput(customerId: body?['customer_id'] ?? ''));
    if (existCustomer == null)
      throw Failure(HttpStatus.notFound,
          "Missing customer_id or customer does not exist");
    var customer = await prismaClient.customer.update(
        data: PrismaUnion.$1(CustomerUpdateInput(
            photoUrl:
                PrismaUnion.$1(body?['photo_url'] ?? existCustomer.photoUrl),
            location:
                PrismaUnion.$1(body?['location'] ?? existCustomer.location),
            placeOfWork: PrismaUnion.$1(
                body?['place_of_work'] ?? existCustomer.placeOfWork),
            otherNames: PrismaUnion.$1(
                body?['other_names'] ?? existCustomer.otherNames),
            lastName:
                PrismaUnion.$1(body?['last_name'] ?? existCustomer.lastName))),
        where: CustomerWhereUniqueInput(customerId: existCustomer.customerId));
    await _clearCachedCustomers(context);
    return customer;
  }

  @override
  Future<Customer?> getCustomer(RequestContext context) async {
    var queryParam = context.request.uri.queryParameters;
    if (queryParam.keys.length > 1)
      throw Failure(HttpStatus.badRequest,
          "Too many params. Expected either customer_id or mobile");
    var paramType = queryParam.keys.firstOrNull;
    var paramValue = queryParam[paramType];
    CustomerWhereUniqueInput? whereClause = switch (paramType) {
      "mobile" => CustomerWhereUniqueInput(mobile: paramValue),
      "customer_id" => CustomerWhereUniqueInput(customerId: paramValue),
      _ => null
    };
    if (whereClause == null)
      throw Failure(
          HttpStatus.badRequest, "Expected either customer_id or mobile");
    var customer = await prismaClient.customer.findUnique(
        where: whereClause,
        include: CustomerInclude(paymentMethod: PrismaUnion.$1(true)));
    if (customer == null)
      throw Failure(HttpStatus.notFound, "Customer not found");
    return customer;
  }

  @override
  Future<void> deleteCustomer(RequestContext context) async {
    var customerId = (await context.request.json())['customer_id'];
    var customer = await prismaClient.customer
        .findUnique(where: CustomerWhereUniqueInput(customerId: customerId));
    if (customer == null)
      throw Failure(HttpStatus.notFound, "Customer not found");
    await prismaClient.customer
        .delete(where: CustomerWhereUniqueInput(customerId: customerId));
    await _clearCachedCustomers(context);
  }
}
