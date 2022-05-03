import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

abstract class AirportLocalDataSource {
  Future<BaseSingleResponse<bool>?> requestAirportListUpdateDB(List<AirportModel> data);
  // Future<BaseListResponse<AirportModel>?> requestToGetAirport(double lat,double lon);
  Future<BaseListResponse<AirportModel>?> requestToGetAirportList();

}
