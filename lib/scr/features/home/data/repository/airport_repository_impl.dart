import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/features/home/data/remote/source/airport_local_data_sourc.dart';
import 'package:teco_team_test/scr/features/home/data/remote/source/airport_remote_data_source.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/repository/airport_repository.dart';
import 'package:teco_team_test/scr/location/location_state/result/location_result.dart';
import 'package:teco_team_test/scr/location/location_state/result/location_result_converter.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result_converter.dart';

@LazySingleton(as: AirportRepository)
class AirportRepositoryImpl extends AirportRepository {
  final AirportRemoteDataSource _airportRemoteDataSource;
  final AirportLocalDataSource _airportLocalDataSource;

  AirportRepositoryImpl(
      this._airportRemoteDataSource, this._airportLocalDataSource);

  @override
  Future<ApiResult<List<AirportEntity>?>> airportListFetchFromServer() async {
    try {
      final result =
          await _airportRemoteDataSource.requestAirportListFromServer();
      return ApiResult.success(data: result?.data);
    } catch (e) {
      return e.toApiResult();
    }
  }

  @override
  Future<ApiResult<bool>> airportListUpdateLocalDB(
      List<AirportEntity> arg) async {
    try {
      final result = await _airportLocalDataSource
          .requestAirportListUpdateDB(arg.map((e) => e.toModel()).toList());
      return ApiResult.success(data: result?.data ?? false);
    } catch (e) {
      return e.toApiResult();
    }
  }

  @override
  Future<LocationResult<LocationEntity>> fetchLocationData() async {
    try {
      final result = await _airportRemoteDataSource.fetchLocationData();
      return result.toLocationResult();
    } catch (e) {
      return e.toLocationResult();
    }
  }

  @override
  Future<LocationResult<Location>> fetchLocation() async {
    try {
      final result = await _airportRemoteDataSource.fetchLocation();
      return result.toLocationResult();
    } catch (e) {
      return e.toLocationResult();
    }
  }

  // @override
  // Future<ApiResult<List<AirportEntity>?>> getAirport(double lat, double lon) async {
  //   try {
  //     final result = await _airportLocalDataSource.requestToGetAirport(lat, lon);
  //     return ApiResult.success(data: result?.data);
  //   } catch (e) {
  //     return e.toApiResult();
  //   }
  // }
  @override
  Future<ApiResult<List<AirportEntity>?>> getAirportList() async {
    try {
      final result = await _airportLocalDataSource.requestToGetAirportList();
      return ApiResult.success(data: result?.data);
    } catch (e) {
      return e.toApiResult();
    }
  }
}
