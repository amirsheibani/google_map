import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_state.freezed.dart';

@freezed
abstract class AirportState with _$AirportState{
  const factory AirportState.idle() = AirportStateIdle;

  const factory AirportState.error({required String msg}) =
  AirportStateError;

  const factory AirportState.serverLoading() =
  AirportStateServerLoading;
  const factory AirportState.localDBLoading() =
  AirportStateDBLoading;

  const factory AirportState.serverSuccess({data}) =
  AirportStateServerSuccess;
  const factory AirportState.localDBSuccess({data}) =
  AirportStateLocalDBSuccess;

  const factory AirportState.localDBGetAirportListSuccess({data}) =
  AirportStateLocalDBGetAirportListSuccess;




}
