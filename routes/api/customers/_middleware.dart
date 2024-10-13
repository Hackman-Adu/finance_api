import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/customer_controller.dart';
import '../../../helpers/middlewares.dart';
import '../../../prisma/generated_dart_client/client.dart';

Handler middleware(Handler handler) {
  return (context) {
    var customerController = CustomerController(context.read<PrismaClient>());
    return handler.use(authMiddleware).use(
        provider<CustomerController>((context) => customerController))(context);
  };
}
