import 'package:zod_validation/zod_validation.dart';

extension MapExtensionOnMap on Map {
  Map filterNulls() {
    var data = this;
    List<String> keysWithNulls = [];
    data.forEach((key, value) {
      if (value == null) keysWithNulls.add(key);
      if (value is Map) value.filterNulls();
    });
    for (var key in keysWithNulls) {
      data.remove(key);
    }
    return data;
  }

  (bool, Map) validate(Map<String, dynamic> schema) {
    var results =
        Zod.validate(data: this as Map<String, dynamic>, params: schema);
    return (results.isValid, results.result);
  }
}

extension ObjectExtension on Object {
  Map<String, dynamic> parseBody() {
    try {
      return this as Map<String, dynamic>;
    } catch (e) {
      return {};
    }
  }
}
