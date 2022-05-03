// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:location/location.dart' as _i5;

import '../features/home/data/remote/service/airport_local_servic.dart' as _i3;
import '../features/home/data/remote/service/airport_service.dart' as _i10;
import '../features/home/data/remote/service/location_service.dart' as _i6;
import '../features/home/data/remote/source/airport_local_data_sourc.dart'
    as _i8;
import '../features/home/data/remote/source/airport_local_data_sourc_impl.dart'
    as _i9;
import '../features/home/data/remote/source/airport_remote_data_source.dart'
    as _i11;
import '../features/home/data/remote/source/airport_remote_data_source_impl.dart'
    as _i12;
import '../features/home/data/repository/airport_repository_impl.dart' as _i14;
import '../features/home/domain/repository/airport_repository.dart' as _i13;
import '../features/home/domain/usecase/airport_data_list_usecase.dart' as _i19;
import '../features/home/domain/usecase/airport_list_fetch_from_local.dart'
    as _i17;
import '../features/home/domain/usecase/airport_list_fetch_from_server.dart'
    as _i18;
import '../features/home/domain/usecase/airport_list_update_local_db.dart'
    as _i20;
import '../features/home/domain/usecase/location_init_usecase.dart' as _i15;
import '../features/home/domain/usecase/location_usecase.dart' as _i16;
import '../features/home/presentation/bloc/airport_cubit.dart' as _i22;
import '../features/home/presentation/bloc/location_cubit.dart' as _i21;
import '../location/di/location_module.dart' as _i24;
import '../network/di/network_module.dart' as _i23;
import '../network/interceptors/pretty_dio_logger.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final networkModule = _$NetworkModule();
  final locationModule = _$LocationModule();
  gh.lazySingleton<_i3.AirportLocalService>(() => _i3.AirportLocalService());
  gh.singleton<_i4.Dio>(networkModule.dio);
  gh.singleton<_i5.Location>(locationModule.location);
  gh.lazySingleton<_i6.LocationService>(() => _i6.LocationService());
  gh.singleton<_i7.PrettyDioLogger>(networkModule.prettyDioLogger);
  gh.lazySingleton<_i8.AirportLocalDataSource>(
      () => _i9.AirportRemoteDataSourceImpl(get<_i3.AirportLocalService>()));
  gh.lazySingleton<_i10.AirportService>(
      () => _i10.AirportService(get<_i4.Dio>()));
  gh.lazySingleton<_i11.AirportRemoteDataSource>(() =>
      _i12.AirportRemoteDataSourceImpl(
          get<_i10.AirportService>(), get<_i6.LocationService>()));
  gh.lazySingleton<_i13.AirportRepository>(() => _i14.AirportRepositoryImpl(
      get<_i11.AirportRemoteDataSource>(), get<_i8.AirportLocalDataSource>()));
  gh.lazySingleton<_i15.LocationInitUseCase>(
      () => _i15.LocationInitUseCase(get<_i13.AirportRepository>()));
  gh.lazySingleton<_i16.LocationUseCase>(
      () => _i16.LocationUseCase(get<_i13.AirportRepository>()));
  gh.lazySingleton<_i17.AirportListFetchFromLocalUseCase>(() =>
      _i17.AirportListFetchFromLocalUseCase(get<_i13.AirportRepository>()));
  gh.lazySingleton<_i18.AirportListFetchFromServerUseCase>(() =>
      _i18.AirportListFetchFromServerUseCase(get<_i13.AirportRepository>()));
  gh.lazySingleton<_i19.AirportListFromLocalUseCase>(
      () => _i19.AirportListFromLocalUseCase(get<_i13.AirportRepository>()));
  gh.lazySingleton<_i20.AirportListUpdateLocalDBUseCase>(() =>
      _i20.AirportListUpdateLocalDBUseCase(get<_i13.AirportRepository>()));
  gh.factory<_i21.LocationCubit>(() => _i21.LocationCubit(
      get<_i15.LocationInitUseCase>(),
      get<_i16.LocationUseCase>(),
      get<_i17.AirportListFetchFromLocalUseCase>()));
  gh.factory<_i22.AirPortApiCubit>(() => _i22.AirPortApiCubit(
      get<_i18.AirportListFetchFromServerUseCase>(),
      get<_i20.AirportListUpdateLocalDBUseCase>(),
      get<_i19.AirportListFromLocalUseCase>()));
  return get;
}

class _$NetworkModule extends _i23.NetworkModule {}

class _$LocationModule extends _i24.LocationModule {}
