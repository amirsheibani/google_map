import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/core/doimin/usecase/use_case.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/location_entity.dart';
import 'package:teco_team_test/scr/features/home/domain/repository/airport_repository.dart';
import 'package:teco_team_test/scr/location/location_state/result/location_result.dart';

@lazySingleton
class LocationInitUseCase extends BaseUseCaseNoArgs<LocationResult<LocationEntity>?> {
  LocationInitUseCase(this._airportRepository,);

  final AirportRepository _airportRepository;

  @override
  Future<LocationResult<LocationEntity>> call() async {
    final LocationResult<LocationEntity> result = await _airportRepository.fetchLocationData();
    return result;
  }
}
