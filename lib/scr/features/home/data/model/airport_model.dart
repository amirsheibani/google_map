import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/local_storage/model/model.dart';

class AirportModel extends AirportEntity {
  AirportModel({
    String? code,
    String? lat,
    String? lon,
    String? name,
    String? city,
    String? state,
    String? country,
    String? woeid,
    String? tz,
    String? phone,
    String? type,
    String? email,
    String? url,
    String? runwayLength,
    String? elev,
    String? icao,
    String? directFlights,
    String? carriers,
    bool? isSaved,
  }) : super(
          code: code,
          lat: lat,
          lon: lon,
          name: name,
          city: city,
          state: state,
          country: country,
          woeid: woeid,
          tz: tz,
          phone: phone,
          type: type,
          email: email,
          url: url,
          runwayLength: runwayLength,
          elev: elev,
          icao: icao,
          directFlights: directFlights,
          carriers: carriers,
        );

  factory AirportModel.fromJson(Map<String, dynamic>? map) {
    return AirportModel(
      code: map?['code'] as String?,
      lat: map?['lat'] as String?,
      lon: map?['lon'] as String?,
      name: map?['name'] as String?,
      city: map?['city'] as String?,
      state: map?['state'] as String?,
      country: map?['country'] as String?,
      woeid: map?['woeid'] as String?,
      tz: map?['tz'] as String?,
      phone: map?['phone'] as String?,
      type: map?['type'] as String?,
      email: map?['email'] as String?,
      url: map?['url'] as String?,
      runwayLength: map?['runwayLength'] as String?,
      elev: map?['elev'] as String?,
      icao: map?['icao'] as String?,
      directFlights: map?['directFlights'] as String?,
      carriers: map?['carriers'] as String?,
    );
  }
  factory AirportModel.fromDBModel(Airport airport){
    return AirportModel(
      code : airport.code,
      lat : airport.lat,
      lon : airport.lon,
      name : airport.name,
      city : airport.city,
      state : airport.state,
      country : airport.country,
      woeid : airport.woeid,
      tz : airport.tz,
      phone : airport.phone,
      type : airport.type,
      email : airport.email,
      url : airport.url,
      runwayLength : airport.runway_length,
      elev : airport.elev,
      icao : airport.icao,
      directFlights : airport.direct_flights,
      carriers : airport.carriers,
    );
  }
}