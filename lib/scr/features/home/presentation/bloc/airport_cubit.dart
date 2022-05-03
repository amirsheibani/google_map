import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/airport_data_list_usecase.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/airport_list_fetch_from_server.dart';
import 'package:teco_team_test/scr/features/home/domain/usecase/airport_list_update_local_db.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/airport_state.dart';
import 'package:teco_team_test/scr/network/network_state/error/network_exceptions.dart';


@injectable
class AirPortApiCubit extends Cubit<AirportState> {
  final AirportListFetchFromServerUseCase _airportListFetchFromServerUseCase;
  final AirportListUpdateLocalDBUseCase _airportListUpdateLocalDBUseCase;
  final AirportListFromLocalUseCase _airportListFromLocalUseCase;

  AirPortApiCubit(this._airportListFetchFromServerUseCase,this._airportListUpdateLocalDBUseCase,this._airportListFromLocalUseCase)
      : super(const AirportState.idle());

  callAirportListFetchFromServer() async {
    emit(const AirportState.serverLoading());
    var result = await _airportListFetchFromServerUseCase.call();
    result.whenOrNull(
      success: (data) async {
        emit(AirportState.serverSuccess(data:data,));
        callAirportListUpdateLocalDB(data ?? []);
      },
      failure: (NetworkExceptions error, msg) {
        emit(AirportState.error(msg: msg ?? error.toString()));
      },
    );
  }
  callAirportListUpdateLocalDB(List<AirportEntity> arg) async {
    emit(const AirportState.localDBLoading());
    var result = await _airportListUpdateLocalDBUseCase.call(arg);
    result.whenOrNull(
      success: (data) async {
        emit(AirportState.localDBSuccess(data:data,));
      },
      failure: (NetworkExceptions error, msg) {
        emit(AirportState.error(msg: msg ?? error.toString()));
      },
    );
  }
  callAirportListLocalDB() async {
    emit(const AirportState.localDBLoading());
    var result = await _airportListFromLocalUseCase.call();
    result.whenOrNull(
      success: (data) async {
        emit(AirportState.localDBGetAirportListSuccess(data:data,));
      },
      failure: (NetworkExceptions error, msg) {
        emit(AirportState.error(msg: msg ?? error.toString()));
      },
    );
  }


}