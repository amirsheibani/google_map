import 'package:location/location.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';

class LocationModel extends LocationEntity{
  LocationModel({double? latitude, double? longitude,Location? location}) : super(latitude:latitude, longitude:longitude,location: location);

  factory LocationModel.fromJson(Map<String, dynamic>? map) {
    return LocationModel(
      latitude: map?['latitude'] as double?,
      longitude: map?['longitude'] as double?,
      location: map?['location'] as Location?,
    );
  }
}