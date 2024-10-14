import 'package:zod_validation/zod_validation.dart';

Map<String, dynamic> authSchema = {
  'email_address':
      Zod().required("Email is required").email("Enter valid email address"),
  'password': Zod()
      .required("Password is required")
      .password(message: "Invalid password")
};
