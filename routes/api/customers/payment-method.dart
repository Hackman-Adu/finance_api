import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/customer_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  var controller = context.read<CustomerController>();
  var request = context.request;
  return switch (request.method) {
    HttpMethod.post => await controller.addPaymentMethod(context),
    _ => Response(statusCode: HttpStatus.methodNotAllowed)
  };
}
