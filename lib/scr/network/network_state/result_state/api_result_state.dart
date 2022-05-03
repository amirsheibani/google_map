import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teco_team_test/scr/network/network_state/error/network_exceptions.dart';

part 'api_result_state.freezed.dart';

@freezed
abstract class ApiResultState<T> with _$ApiResultState<T> {
  const factory ApiResultState.idle() = Idle<T>;

  const factory ApiResultState.loading() = Loading<T>;

  const factory ApiResultState.data({required T data}) = Data<T>;

  const factory ApiResultState.error({required NetworkExceptions error}) =
      Error<T>;
}
