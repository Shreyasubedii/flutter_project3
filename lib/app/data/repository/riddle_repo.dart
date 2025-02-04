import 'package:free_time/app/core/config/api.dart';
import 'package:free_time/app/core/config/http_config.dart';
import 'package:free_time/app/data/model/riddles_response/riddles_response.dart';

class RiddleRepo {
  static Future<RiddlesResponse?> getRiddles() async {
    try {
      var res = await Api().get(
        HttpConfig.riddles,
        addRequestInterceptor: true,
      );

      var response =
          RiddlesResponse.fromMap(res.data[0] as Map<String, dynamic>);
      return response;
    } catch (e) {
      return null;
    }
  }
}
