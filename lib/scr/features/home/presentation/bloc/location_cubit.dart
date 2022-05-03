import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/airport_list_fetch_from_local.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/location_init_usecase.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/location_usecase.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/location_state.dart';
import 'dart:math' as math;

@injectable
class LocationCubit extends Cubit<LocationState> {
  final LocationInitUseCase _locationInitUseCase;
  final LocationUseCase _locationUseCase;
  final AirportListFetchFromLocalUseCase _airportListFetchFromLocalUseCase;

  double? _lat;
  double? _lon;

  LocationCubit(this._locationInitUseCase, this._locationUseCase,
      this._airportListFetchFromLocalUseCase)
      : super(const LocationState.idle());

  callLocationData(List<AirportEntity> items) async {
    emit(const LocationState.loading());
    var result = await _locationInitUseCase.call();
    result.whenOrNull(success: (data) {
      emit(LocationState.init(data));
      // data.location?.onLocationChanged.listen((event) async {
      //   emit(LocationState.change(LocationEntity(
      //       latitude: event.latitude, longitude: event.longitude)));
      //   _lat = event.latitude;
      //   _lon = event.longitude;
      // });
      _lat = data.latitude;
      _lon = data.longitude;
      callNearestDistanceAirport(items);
    }, failure: (Exception error, msg) {
      emit(LocationState.error(msg: msg ?? error.toString()));
    });
  }

  callLocation(List<AirportEntity> items) async {
    emit(const LocationState.loading());
    var result = await _locationUseCase.call();
    result.whenOrNull(success: (data) async {
      // data.onLocationChanged.listen((event) {
      //   emit(LocationState.change(LocationEntity(
      //       latitude: event.latitude, longitude: event.longitude)));
      //   _lat = event.latitude;
      //   _lon = event.longitude;
      // });
      final _data = await data.getLocation();
      _lat = _data.latitude;
      _lon = _data.longitude;
      callNearestDistanceAirport(items);
    }, failure: (Exception error, msg) {
      emit(LocationState.error(msg: msg ?? error.toString()));
    });
  }

  callNearestDistanceAirport(List<AirportEntity> items) async {
    Map<double, AirportEntity> r = {};
    Map<double, AirportEntity?> finalResult = {};
    for (var element in items) {
      double _temp = _getDistanceFromLatLonInKm(
          _lat ?? 0,
          _lon ?? 0,
          double.tryParse(element.lat ?? '0') ?? 0.0,
          double.tryParse(element.lon ?? '0') ?? 0.0);
      r[_temp] = element;
    }
    List<double> rr = r.keys.toList();
    rr.sort((a, b) => b.compareTo(a));
    for (var element in rr) {
      finalResult[element] = r[element];
    }
    emit(LocationState.airportNearestDistanceListSuccess(data: finalResult,location: LocationEntity(latitude: _lat,longitude: _lon)));
  }

  double _getDistanceFromLatLonInKm(
      double lat1, double lon1, double lat2, double lon2) {
    var R = 6371; // Radius of the earth in km
    var dLat = _deg2rad(lat2 - lat1); // deg2rad below
    var dLon = _deg2rad(lon2 - lon1);
    var a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(_deg2rad(lat1)) *
            math.cos(_deg2rad(lat2)) *
            math.sin(dLon / 2) *
            math.sin(dLon / 2);
    var c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
    var d = R * c; // Distance in km
    return d;
  }

  double _deg2rad(deg) {
    return deg * (math.pi / 180);
  }
}
