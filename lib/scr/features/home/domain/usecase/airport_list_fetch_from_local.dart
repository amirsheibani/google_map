import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/core/doimin/usecase/use_case.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/repository/airport_repository.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result.dart';


@lazySingleton
class AirportListFetchFromLocalUseCase
    extends BaseUseCase<ApiResult<List<AirportEntity>?>, Map<String, double>> {
  AirportListFetchFromLocalUseCase(
    this._airportRepository,
  );

  final AirportRepository _airportRepository;

  @override
  Future<ApiResult<List<AirportEntity>?>> call(Map<String, double> arg) async {
    final ApiResult<List<AirportEntity>?> result =
        await _airportRepository.getAirportList();

    return result;
  }


}
