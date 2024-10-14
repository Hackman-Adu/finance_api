import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';

import '../../helpers/constants.dart';
import '../../helpers/response.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import '../../validations/user.dart';
import 'user_service_manager.dart';

class UserService implements UserServiceManager {
  PrismaClient prismaClient;
  UserService(this.prismaClient);
  @override
  Future<User?> createUser(RequestContext context) async {
    var request = context.request;
    var body = await request.json();
    var validation = UserValidation.validate(body, UserValidation.user);
    if (!validation.$1) throw Failure(HttpStatus.badRequest, validation.$2);
    var existUser = await prismaClient.user.findUnique(
        where: UserWhereUniqueInput(emailAddress: body?['email_address']));
    if (existUser != null)
      throw Failure(HttpStatus.alreadyReported, "Email address already taken");
    var user = await this.prismaClient.user.create(
        data: PrismaUnion.$1(UserCreateInput(
            emailAddress: body?['email_address'],
            password: hashPassword(body?['password']))));
    return user;
  }

  @override
  Future<User?> signIn(RequestContext context) async {
    var request = context.request;
    var body = await request.json();
    var validation = UserValidation.validate(body, UserValidation.user);
    if (!validation.$1) throw Failure(HttpStatus.badRequest, validation.$2);
    var user = await this.prismaClient.user.findUnique(
        where: UserWhereUniqueInput(
            emailAddress: body?['email_address']?.toString()));
    if (user == null) throw Failure(HttpStatus.notFound, "Account not found");
    var hashedPassword = user.password;
    if (!equalPassword(body?['password'], hashedPassword))
      throw Failure(HttpStatus.notFound, "Incorrect email address or password");
    return user;
  }
}
