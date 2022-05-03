import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:teco_team_test/scr/common/constants/app_constants.dart';
import 'package:teco_team_test/scr/network/interceptors/dio_token_interceptor.dart';
import 'package:teco_team_test/scr/network/interceptors/pretty_dio_logger.dart';


@module
abstract class NetworkModule {


  @singleton
  DioTokenInterceptor get _dioTokenInterceptor => DioTokenInterceptor();

  @singleton
  Dio get dio => _getDio();

  @singleton
  PrettyDioLogger get prettyDioLogger => PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: false,
      responseHeader: false,
      error: true,
      compact: true,
      maxWidth: 120);

  _getDio() {
    var dio = Dio(BaseOptions(baseUrl: AppConstants.baseApiUrl));
    // dio.interceptors.add(_dioTokenInterceptor);
    dio.interceptors.add(prettyDioLogger);
    dio.options.connectTimeout = 150000;
    dio.options.receiveTimeout = 150000;
    dio.options.sendTimeout = 150000;
    return dio;
  }
}
