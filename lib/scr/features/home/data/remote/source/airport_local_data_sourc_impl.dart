import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/features/home/data/remote/service/airport_local_servic.dart';
import 'package:teco_team_test/scr/features/home/data/remote/source/airport_local_data_sourc.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

@LazySingleton(as: AirportLocalDataSource)
class AirportRemoteDataSourceImpl extends AirportLocalDataSource {
  final AirportLocalService _airportLocalService;

  AirportRemoteDataSourceImpl(this._airportLocalService);

  @override
  Future<BaseSingleResponse<bool>> requestAirportListUpdateDB(List<AirportModel> data) => _airportLocalService.updateLocalDB(data);

  // @override
  // Future<BaseListResponse<AirportModel>?> requestToGetAirport(double lat, double lon) => _airportLocalService.getAirport(lat, lon);

  @override
  Future<BaseListResponse<AirportModel>?> requestToGetAirportList() => _airportLocalService.getAirportList();

}