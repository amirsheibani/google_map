import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/core/doimin/usecase/use_case.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/repository/airport_repository.dart';
import 'package:teco_team_test/scr/network/network_state/result/api_result.dart';

@lazySingleton
class AirportListUpdateLocalDBUseCase
    extends BaseUseCase<ApiResult, List<AirportEntity>> {
  AirportListUpdateLocalDBUseCase(
    this._airportRepository,
  );

  final AirportRepository _airportRepository;

  @override
  Future<ApiResult<bool?>> call(List<AirportEntity> arg) async {
    final ApiResult<bool?> result =
        await _airportRepository.airportListUpdateLocalDB(arg);
    return result;
  }
}
