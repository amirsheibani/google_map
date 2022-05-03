import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';
import 'package:teco_team_test/scr/local_storage/model/model.dart';
import 'package:teco_team_test/scr/network/model/base_response.dart';

@lazySingleton
class AirportLocalService {
  Future<BaseSingleResponse<bool>> updateLocalDB(
      List<AirportModel> data) async {
    final list = await Airport().select().toList();
    if (list.length + 1 != data.length) {
      for (int index = 0; index <= data.length; index++) {
        Airport airport = Airport();
        airport.id = index + 1;
        airport.code = data[index].code;
        airport.lat = data[index].lat;
        airport.lon = data[index].lon;
        airport.name = data[index].name;
        airport.city = data[index].city;
        airport.state = data[index].state;
        airport.country = data[index].country;
        airport.woeid = data[index].woeid;
        airport.tz = data[index].tz;
        airport.phone = data[index].phone;
        airport.type = data[index].type;
        airport.email = data[index].email;
        airport.url = data[index].url;
        airport.runway_length = data[index].runwayLength;
        airport.elev = data[index].elev;
        airport.icao = data[index].icao;
        airport.direct_flights = data[index].directFlights;
        airport.carriers = data[index].carriers;
        await airport.upsert();
      }
    }
    return BaseSingleResponse<bool>(data: true);
  }

  // Future<BaseListResponse<AirportModel>> getAirport(double lat,
  //     double lon) async {
  //   final resultQuery  = await MyDbModel().execDataTable(
  //       'SELECT name, ( 3959 * acos( cos( radians(37) ) * cos( radians( $lat ) ) * cos( radians( $lon ) - radians(-122) ) + sin( radians(37) ) * sin( radians( lat ) ) ) ) AS distance FROM airport HAVING distance < 25 ORDER BY distance LIMIT 0 , 2;');
  //   List<AirportModel> items = [];
  //   resultQuery.forEach((element) {
  //     items.add(AirportModel(name: element['name'] != null ? element['name'] as String : ''));
  //   });
  //
  //   // final airportList = await Airport().select().lon.lessThanOrEquals('$lon').and.lat.lessThanOrEquals('$lat').toList();
  //   return BaseListResponse<AirportModel>(data:items);
  // }

  Future<BaseListResponse<AirportModel>> getAirportList() async {
    final airportList = await Airport().select().toList();
    return BaseListResponse<AirportModel>(
        data: airportList.map((e) => AirportModel.fromDBModel(e)).toList());
  }
}
