import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
import 'package:teco_team_test/scr/di/di_setup.dart';
import 'package:teco_team_test/scr/features/home/data/model/location_model.dart';
import 'package:teco_team_test/scr/location/model/base_location_response.dart';

@lazySingleton
class LocationService{

  Future<BaseLocationResponse<LocationModel>> fetchLocationData() async {
    Location _location = getIt<Location>();

    Map<String, dynamic> _locationData = {};

    bool _serviceEnabled;
    PermissionStatus _permissionGranted;

    _permissionGranted = await _location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await _location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        throw Exception('location permission granted denied');
      }
    }

    _serviceEnabled = await _location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await _location.requestService();
      if (!_serviceEnabled) {
        throw Exception('location service disable');
      }
    }

    LocationData locationData = await _location.getLocation();
    _locationData = {'latitude':locationData.latitude,'longitude':locationData.longitude,'location':_location};

    final value = BaseLocationResponse<LocationModel>.fromJson(
      _locationData, (_locationData) => LocationModel.fromJson(_locationData),
    );
    return value;
  }

  Future<BaseLocation<Location>> fetchLocation() async {
    Location _location = getIt<Location>();

    bool _serviceEnabled;
    PermissionStatus _permissionGranted;

    _permissionGranted = await _location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await _location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        throw Exception('location permission granted denied');
      }
    }

    _serviceEnabled = await _location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await _location.requestService();
      if (!_serviceEnabled) {
        throw Exception('location service disable');
      }
    }

    final value = BaseLocation<Location>(location: _location);
    return value;
  }
}