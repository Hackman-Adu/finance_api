import 'package:redis/redis.dart';

import 'constants.dart';

class RedisClient {
  static RedisClient? _instance;

  Command? _client;

  RedisClient._internal();

  factory RedisClient() {
    if (_instance == null) _instance = RedisClient._internal();
    return _instance!;
  }

  Future<Command?> getCommand() async {
    if (_client == null) {
      final redisConnection = RedisConnection();
      _client = await redisConnection.connect(
          env['REDIS_HOST'], int.parse(env['REDIS_PORT'].toString()));
    }
    return _client;
  }
}
