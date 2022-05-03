import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_result.freezed.dart';

@freezed
abstract class LocationResult<T> with _$LocationResult<T> {
  const factory LocationResult.success(
      {required T data}) = Success<T>;

  const factory LocationResult.failure(
      {required Exception error, String? message}) = Failure<T>;
}
