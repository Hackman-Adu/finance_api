import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../helpers/response.dart';
import '../prisma/generated_dart_client/client.dart';
import '../services/customer/customer_service.dart';

class CustomerController {
  PrismaClient prismaClient;
  CustomerController(this.prismaClient);

  CustomerService get customerService => CustomerService(prismaClient);

  Future<Response> createCustomer(RequestContext context) async {
    try {
      var customer = await this.customerService.createCustomer(context);
      return Success(
              message: "Successful", data: customer?.toJson().removeNulls())
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> _getCustomer(RequestContext context) async {
    try {
      var customer = await this.customerService.getCustomer(context);
      return Success(
              message: "Successful", data: customer?.toJson().removeNulls())
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> updateCustomer(RequestContext context) async {
    try {
      var customer = await this.customerService.updateCustomer(context);
      return Success(
              message: "Successful", data: customer?.toJson().removeNulls())
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getCustomers(RequestContext context) async {
    try {
      var request = context.request;
      var queryParams = request.uri.queryParameters;
      if (queryParams.keys.firstOrNull != null)
        return await _getCustomer(context);
      var customers = await this.customerService.getCustomers(context);
      return Success(
              message: "Successful",
              data: customers?.map((e) => e.toJson().removeNulls()).toList())
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }
}

extension MapExtensionOnMap on Map {
  Map removeNulls() {
    var data = this;
    data.removeWhere((k, v) => v == null && v.runtimeType != Map);
    return data;
  }
}
