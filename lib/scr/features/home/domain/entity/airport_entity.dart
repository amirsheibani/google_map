import 'package:teco_team_test/scr/features/home/data/model/airport_model.dart';

class AirportEntity {
  String? code;
  String? lat;
  String? lon;
  String? name;
  String? city;
  String? state;
  String? country;
  String? woeid;
  String? tz;
  String? phone;
  String? type;
  String? email;
  String? url;
  String? runwayLength;
  String? elev;
  String? icao;
  String? directFlights;
  String? carriers;


  AirportEntity({
    this.code,
    this.lat,
    this.lon,
    this.name,
    this.city,
    this.state,
    this.country,
    this.woeid,
    this.tz,
    this.phone,
    this.type,
    this.email,
    this.url,
    this.runwayLength,
    this.elev,
    this.icao,
    this.directFlights,
    this.carriers,
  });

  AirportModel toModel(){
    return AirportModel(
      code : code,
      lat : lat,
      lon : lon,
      name : name,
      city : city,
      state : state,
      country : country,
      woeid : woeid,
      tz : tz,
      phone : phone,
      type : type,
      email : email,
      url : url,
      runwayLength : runwayLength,
      elev : elev,
      icao : icao,
      directFlights : directFlights,
      carriers : carriers,
    );
  }
}
