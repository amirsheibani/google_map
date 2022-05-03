
import 'package:teco_team_test/scr/network/model/base_response.dart';
import 'package:teco_team_test/scr/network/network_state/error/network_exceptions.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result.dart';

extension ErrorApiResultExtension on Object {
  ApiResult<T> toApiResult<T>() {
    final error = NetworkExceptions.getDioException(this);
    final str = NetworkExceptions.getErrorMessage(error);
    return ApiResult.failure(error: error,message: str);
  }
}

