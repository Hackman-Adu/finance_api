import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/customer_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  var controller = context.read<CustomerController>();
  var request = context.request;
  return switch (request.method) {
    HttpMethod.post => await controller.createCustomer(context),
    HttpMethod.get => await controller.getCustomers(context),
    HttpMethod.delete => await controller.deleteCustomer(context),
    HttpMethod.put => await controller.updateCustomer(context),
    _ => Response(statusCode: HttpStatus.methodNotAllowed)
  };
}
