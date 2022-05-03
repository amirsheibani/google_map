

import 'package:teco_team_test/scr/local_storage/local_storage_state/result/local_storage_result.dart';
import 'package:teco_team_test/scr/location/model/base_location_response.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

extension ErrorLocalStorageResultExtension on Object {
  LocalStorageResult<T> toLocalStorageResult<T>() =>
      LocalStorageResult.failure(error: Exception(this));
}

extension SuccessLocalStorageResultExtension on BaseLocationResponse {
  LocalStorageResult<T> toLocalStorageResult<T>() {
    var apiResult = LocalStorageResult<T>.success(data: data);
    return apiResult;
  }
}