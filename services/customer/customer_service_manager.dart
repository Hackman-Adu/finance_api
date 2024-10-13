import 'package:dart_frog/dart_frog.dart';

import '../../prisma/generated_dart_client/model.dart';

abstract class CustomerServiceManager {
  Future<Customer?> createCustomer(RequestContext context);

  Future<Customer?> updateCustomer(RequestContext context);

  Future<void> deleteCustomer(RequestContext context);

  Future<Customer?> getCustomer(RequestContext context);

  Future<List<Customer>?> getCustomers(RequestContext context);
}
