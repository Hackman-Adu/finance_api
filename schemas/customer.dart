import 'package:zod_validation/zod_validation.dart';

import '../prisma/generated_dart_client/model.dart';

Map<String, dynamic> createCustomerSchema = {
  "last_name": Zod().min(1, "Last name is requred"),
  "location": Zod().min(1, "Location is required"),
  "other_names": Zod().min(1, "Other names is required"),
  "mobile": Zod().phone("Invalid mobile number"),
  "place_of_work": Zod().min(1, "Place of work is required")
};

Map<String, dynamic> updateCustomerSchema = {
  "customer_id": Zod().min(1, "Customer id is required"),
  "last_name": Zod().optional().min(1, "Last name is requred"),
  "location": Zod().optional().min(1, "Location is required"),
  "other_names": Zod().optional().min(1, "Other names is required"),
  "place_of_work": Zod().optional().min(1, "Place of work is required")
};

Map<String, dynamic> addPaymentMethodSchema = {
  "customer_id": Zod().min(1, "Customer id is required"),
  "details": Zod().min(1, "Details is required"),
  "payment_method": Zod().optional().custom(
      (v) => PaymentMethod.values.map((e) => e.name).contains(v),
      errorMessage:
          "Invalid choice ${PaymentMethod.values.map((e) => e.name.toUpperCase()).toList()}")
};
