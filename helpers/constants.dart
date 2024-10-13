import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dotenv/dotenv.dart';
import 'package:orm/orm.dart';

import '../prisma/generated_dart_client/client.dart';

enum RedisCacheKey { customers }

final env = DotEnv()..load();

final PrismaClient prismaClient = PrismaClient(
    log: {(LogLevel.query, LogEmit.stdout)},
    datasourceUrl: env['DATABASE_URL']);

String hashPassword(String? password) =>
    sha256.convert(utf8.encode(password ?? "")).toString();

bool equalPassword(String? input, String? hashedPassword) =>
    hashedPassword == hashPassword(input);

SecretKey get jwtSecretKey => SecretKey(env['JWT_SECRET_KEY'].toString());

String generateToken(dynamic payload) {
  var jwt = JWT(payload);
  return jwt.sign(jwtSecretKey, expiresIn: Duration(days: 30));
}

JWT verifyAuthToken(String token) => JWT.verify(token, jwtSecretKey);
