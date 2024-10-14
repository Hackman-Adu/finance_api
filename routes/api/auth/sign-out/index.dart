import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../../controllers/user_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  var controller = context.read<UserController>();
  var request = context.request;
  return switch (request.method) {
    HttpMethod.get => await controller.signOut(context),
    _ => Response(statusCode: HttpStatus.methodNotAllowed)
  };
}
