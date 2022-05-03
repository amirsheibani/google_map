import 'package:injectable/injectable.dart';
import 'package:location/location.dart';

@module
abstract class LocationModule {

  @singleton
  Location get location => _getLocation();

  _getLocation() {
    Location _location = Location();
    return _location;
  }
}
