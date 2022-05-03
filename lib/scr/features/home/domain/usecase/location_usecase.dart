import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
import 'package:teco_team_test/scr/core/doimin/usecase/use_case.dart';
import 'package:teco_team_test/scr/features/home/domain/repository/airport_repository.dart';
import 'package:teco_team_test/scr/location/location_state/result/location_result.dart';

@lazySingleton
class LocationUseCase extends BaseUseCaseNoArgs<LocationResult<Location>?> {
  LocationUseCase(this._airportRepository,);

  final AirportRepository _airportRepository;

  @override
  Future<LocationResult<Location>> call() async {
    final LocationResult<Location> result = await _airportRepository.fetchLocation();
    return result;
  }
}
