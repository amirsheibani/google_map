import 'package:location/location.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';
import 'package:teco_team_test/scr/location/location_state/result/location_result.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result.dart';

abstract class AirportRepository {
  Future<ApiResult<List<AirportEntity>?>> airportListFetchFromServer();
  // Future<ApiResult<List<AirportEntity>?>> getAirport(double lat,double lon);
  Future<ApiResult<List<AirportEntity>?>> getAirportList();
  Future<ApiResult<bool?>> airportListUpdateLocalDB(List<AirportEntity> arg);
  Future<LocationResult<LocationEntity>> fetchLocationData();
  Future<LocationResult<Location>> fetchLocation();




}
