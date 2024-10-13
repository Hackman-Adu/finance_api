import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_cors/dart_frog_cors.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:redis/redis.dart';

import '../prisma/generated_dart_client/client.dart';
import '../prisma/generated_dart_client/model.dart';
import 'constants.dart';
import 'redis_client.dart';
import 'response.dart';

Handler routeBaseMiddleware(Handler handler) {
  return (context) async {
    final request = context.request;
    final apiKey = request.headers['x-api-key'];
    if (apiKey != env['X_API_KEY']) {
      return Failure(HttpStatus.forbidden, "Invalid API Key").toJson();
    }
    var redis = await RedisClient().getCommand();
    return handler
        .use(cors())
        .use(requestLogger())
        .use(provider<PrismaClient>((context) => prismaClient))
        .use(provider<Command?>((context) => redis))(context);
  };
}

Handler authMiddleware(Handler handler) {
  JWT jwt;
  return (context) async {
    var request = context.request;
    var headers = request.headers;
    var bearerToken = headers['Authorization']?.split(' ').lastOrNull;
    if (bearerToken == null) {
      return Response.json(
          statusCode: HttpStatus.forbidden,
          body: {"message": "Bearer token is required"});
    }
    try {
      jwt = verifyAuthToken(bearerToken);
    } catch (e) {
      return Response.json(
          statusCode: HttpStatus.forbidden, body: {"message": "Invalid token"});
    }
    var user = User.fromJson(jwt.payload);
    var redis = context.read<Command?>();
    var session = await redis?.get(user.userId ?? "");
    if (session != bearerToken)
      return Response.json(
          statusCode: HttpStatus.forbidden,
          body: {"message": "Session revoked"});
    return handler.use(provider<User>((context) => user))(context);
  };
}
