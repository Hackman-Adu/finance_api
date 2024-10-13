import 'package:dart_frog/dart_frog.dart';

class Failure implements Exception {
  int statusCode;
  Object? message;
  Failure(this.statusCode, this.message);
}

class Success {
  int statusCode;
  String message;
  Object? data;
  Success({this.data, this.statusCode = 200, required this.message});
}

extension FailureExtension on Failure {
  Response toJson() => Response.json(
      statusCode: statusCode,
      body: {"status_code": statusCode, "message": message});
}

extension SuccessExtension on Success {
  Response toJson({Map<String, dynamic> include = const {}}) =>
      Response.json(statusCode: statusCode, body: {
        "status_code": statusCode,
        "message": message,
        if (data != null) "data": data,
        ...include
      });
}
