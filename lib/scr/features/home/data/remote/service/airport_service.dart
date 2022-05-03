import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';


part 'airport_service.g.dart';

@RestApi()
@lazySingleton
abstract class AirportService {
  @factoryMethod
  factory AirportService(Dio dio) = _AirportService;

  @GET('/tdreyno/4278655/raw/7b0762c09b519f40397e4c3e100b097d861f5588/airports.json')
  Future<String> requestGetAirportList();

}
