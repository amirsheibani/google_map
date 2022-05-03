import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';

part 'location_state.freezed.dart';

@freezed
abstract class LocationState with _$LocationState{
  const factory LocationState.idle() = LocationStateIdle;

  const factory LocationState.error({required String msg}) =
  LocationStateError;

  const factory LocationState.loading() =
  LocationStateLoading;

  const factory LocationState.init(LocationEntity locationEntity) =
  LocationStateinit;

  const factory LocationState.change(LocationEntity locationEntity) =
  LocationStateChange;

  const factory LocationState.airportNearestDistanceListSuccess({data,location}) =
  LocationStateAirportNearestDistanceListSuccess;
}