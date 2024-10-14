import 'package:zod_validation/zod_validation.dart';

class UserValidation {
  static Map<String, dynamic> user = {
    'email_address':
        Zod().required("Email is required").email("Enter valid email address"),
    'password': Zod()
        .required("Password is required")
        .password(message: "Invalid password")
  };

  static (bool, Map) validate(
      Map<String, dynamic> paload, Map<String, dynamic> params) {
    var results = Zod.validate(data: paload, params: params);
    return (results.isValid, results.result);
  }
}
