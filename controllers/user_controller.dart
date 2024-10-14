import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:redis/redis.dart';

import '../helpers/constants.dart';
import '../helpers/response.dart';
import '../prisma/generated_dart_client/client.dart';
import '../services/user/user_service.dart';
import 'customer_controller.dart';

class UserController {
  PrismaClient prismaClient;

  UserController(this.prismaClient);

  UserService get userService => UserService(prismaClient);

  Future<Response> sign(RequestContext context) async {
    try {
      var user = await userService.signIn(context);
      var token = generateToken(user?.toJson());
      await context.read<Command?>()?.set(user?.userId ?? "", token);
      return Success(message: "Successful", data: user?.toJson().filterNulls())
          .toJson(include: {"token": token});
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> createUser(RequestContext context) async {
    try {
      var user = await userService.createUser(context);
      return Success(message: "Successful", data: user?.toJson()).toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }
}
