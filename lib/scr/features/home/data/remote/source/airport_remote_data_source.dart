

import 'package:location/location.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/features/home/data/model/location_model.dart';
import 'package:teco_team_test/scr/location/model/base_location_response.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

abstract class AirportRemoteDataSource {
  Future<BaseListResponse<AirportModel>?> requestAirportListFromServer();
  Future<BaseLocationResponse<LocationModel>> fetchLocationData();
  Future<BaseLocation<Location>> fetchLocation();
}
