import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/features/home/data/model/location_model.dart';
import 'package:teco_team_test/scr/features/home/data/remote/service/airport_service.dart';
import 'package:teco_team_test/scr/features/home/data/remote/service/location_service.dart';
import 'package:teco_team_test/scr/features/home/data/remote/source/airport_remote_data_source.dart';
import 'package:teco_team_test/scr/location/model/base_location_response.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

@LazySingleton(as: AirportRemoteDataSource)
class AirportRemoteDataSourceImpl extends AirportRemoteDataSource {
  final AirportService _apiService;
  final LocationService _locationService;

  AirportRemoteDataSourceImpl(this._apiService,this._locationService);

  @override
  Future<BaseListResponse<AirportModel>?> requestAirportListFromServer() async {
    final resultApi = await _apiService.requestGetAirportList();
    return BaseListResponse<AirportModel>.fromJson(resultApi, (value) => AirportModel.fromJson(value));
  }


  @override
  Future<BaseLocation<Location>> fetchLocation() => _locationService.fetchLocation();

  @override
  Future<BaseLocationResponse<LocationModel>> fetchLocationData() => _locationService.fetchLocationData();

}
