import 'package:dart_frog/dart_frog.dart';

import '../../prisma/generated_dart_client/model.dart';

abstract class UserServiceManager {
  Future<User?> signIn(RequestContext context);

  Future<bool?> signOut(RequestContext context);

  Future<User?> createUser(RequestContext context);
}
