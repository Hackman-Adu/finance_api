import 'package:dart_frog/dart_frog.dart';

import '../../../../helpers/middlewares.dart';

Handler middleware(Handler handler) =>
    (context) => handler.use(authMiddleware)(context);
