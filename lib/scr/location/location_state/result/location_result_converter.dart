
import 'package:teco_team_test/scr/location/location_state/result/location_result.dart';
import 'package:teco_team_test/scr/location/model/base_location_response.dart';

extension SuccessLocationResultExtension on BaseLocationResponse {
  LocationResult<T> toLocationResult<T>() {
    var apiResult = LocationResult<T>.success(data: data);
    return apiResult;
  }
}

extension ErrorApiResultExtension on Object {
  LocationResult<T> toLocationResult<T>() {
    final error = Exception(this);
    final str = error.toString();
    return LocationResult.failure(error: error,message: str);
  }
}
