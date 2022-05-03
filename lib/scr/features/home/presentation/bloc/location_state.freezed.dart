// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  LocationStateIdle idle() {
    return const LocationStateIdle();
  }

  LocationStateError error({required String msg}) {
    return LocationStateError(
      msg: msg,
    );
  }

  LocationStateLoading loading() {
    return const LocationStateLoading();
  }

  LocationStateinit init(LocationEntity locationEntity) {
    return LocationStateinit(
      locationEntity,
    );
  }

  LocationStateChange change(LocationEntity locationEntity) {
    return LocationStateChange(
      locationEntity,
    );
  }

  LocationStateAirportNearestDistanceListSuccess
      airportNearestDistanceListSuccess({dynamic data, dynamic location}) {
    return LocationStateAirportNearestDistanceListSuccess(
      data: data,
      location: location,
    );
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class $LocationStateIdleCopyWith<$Res> {
  factory $LocationStateIdleCopyWith(
          LocationStateIdle value, $Res Function(LocationStateIdle) then) =
      _$LocationStateIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateIdleCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateIdleCopyWith<$Res> {
  _$LocationStateIdleCopyWithImpl(
      LocationStateIdle _value, $Res Function(LocationStateIdle) _then)
      : super(_value, (v) => _then(v as LocationStateIdle));

  @override
  LocationStateIdle get _value => super._value as LocationStateIdle;
}

/// @nodoc

class _$LocationStateIdle implements LocationStateIdle {
  const _$LocationStateIdle();

  @override
  String toString() {
    return 'LocationState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LocationStateIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class LocationStateIdle implements LocationState {
  const factory LocationStateIdle() = _$LocationStateIdle;
}

/// @nodoc
abstract class $LocationStateErrorCopyWith<$Res> {
  factory $LocationStateErrorCopyWith(
          LocationStateError value, $Res Function(LocationStateError) then) =
      _$LocationStateErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class _$LocationStateErrorCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateErrorCopyWith<$Res> {
  _$LocationStateErrorCopyWithImpl(
      LocationStateError _value, $Res Function(LocationStateError) _then)
      : super(_value, (v) => _then(v as LocationStateError));

  @override
  LocationStateError get _value => super._value as LocationStateError;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(LocationStateError(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationStateError implements LocationStateError {
  const _$LocationStateError({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'LocationState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationStateError &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  $LocationStateErrorCopyWith<LocationStateError> get copyWith =>
      _$LocationStateErrorCopyWithImpl<LocationStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LocationStateError implements LocationState {
  const factory LocationStateError({required String msg}) =
      _$LocationStateError;

  String get msg;
  @JsonKey(ignore: true)
  $LocationStateErrorCopyWith<LocationStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateLoadingCopyWith<$Res> {
  factory $LocationStateLoadingCopyWith(LocationStateLoading value,
          $Res Function(LocationStateLoading) then) =
      _$LocationStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateLoadingCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateLoadingCopyWith<$Res> {
  _$LocationStateLoadingCopyWithImpl(
      LocationStateLoading _value, $Res Function(LocationStateLoading) _then)
      : super(_value, (v) => _then(v as LocationStateLoading));

  @override
  LocationStateLoading get _value => super._value as LocationStateLoading;
}

/// @nodoc

class _$LocationStateLoading implements LocationStateLoading {
  const _$LocationStateLoading();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LocationStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationStateLoading implements LocationState {
  const factory LocationStateLoading() = _$LocationStateLoading;
}

/// @nodoc
abstract class $LocationStateinitCopyWith<$Res> {
  factory $LocationStateinitCopyWith(
          LocationStateinit value, $Res Function(LocationStateinit) then) =
      _$LocationStateinitCopyWithImpl<$Res>;
  $Res call({LocationEntity locationEntity});
}

/// @nodoc
class _$LocationStateinitCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateinitCopyWith<$Res> {
  _$LocationStateinitCopyWithImpl(
      LocationStateinit _value, $Res Function(LocationStateinit) _then)
      : super(_value, (v) => _then(v as LocationStateinit));

  @override
  LocationStateinit get _value => super._value as LocationStateinit;

  @override
  $Res call({
    Object? locationEntity = freezed,
  }) {
    return _then(LocationStateinit(
      locationEntity == freezed
          ? _value.locationEntity
          : locationEntity // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
    ));
  }
}

/// @nodoc

class _$LocationStateinit implements LocationStateinit {
  const _$LocationStateinit(this.locationEntity);

  @override
  final LocationEntity locationEntity;

  @override
  String toString() {
    return 'LocationState.init(locationEntity: $locationEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationStateinit &&
            const DeepCollectionEquality()
                .equals(other.locationEntity, locationEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationEntity));

  @JsonKey(ignore: true)
  @override
  $LocationStateinitCopyWith<LocationStateinit> get copyWith =>
      _$LocationStateinitCopyWithImpl<LocationStateinit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return init(locationEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return init?.call(locationEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(locationEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class LocationStateinit implements LocationState {
  const factory LocationStateinit(LocationEntity locationEntity) =
      _$LocationStateinit;

  LocationEntity get locationEntity;
  @JsonKey(ignore: true)
  $LocationStateinitCopyWith<LocationStateinit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateChangeCopyWith<$Res> {
  factory $LocationStateChangeCopyWith(
          LocationStateChange value, $Res Function(LocationStateChange) then) =
      _$LocationStateChangeCopyWithImpl<$Res>;
  $Res call({LocationEntity locationEntity});
}

/// @nodoc
class _$LocationStateChangeCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateChangeCopyWith<$Res> {
  _$LocationStateChangeCopyWithImpl(
      LocationStateChange _value, $Res Function(LocationStateChange) _then)
      : super(_value, (v) => _then(v as LocationStateChange));

  @override
  LocationStateChange get _value => super._value as LocationStateChange;

  @override
  $Res call({
    Object? locationEntity = freezed,
  }) {
    return _then(LocationStateChange(
      locationEntity == freezed
          ? _value.locationEntity
          : locationEntity // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
    ));
  }
}

/// @nodoc

class _$LocationStateChange implements LocationStateChange {
  const _$LocationStateChange(this.locationEntity);

  @override
  final LocationEntity locationEntity;

  @override
  String toString() {
    return 'LocationState.change(locationEntity: $locationEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationStateChange &&
            const DeepCollectionEquality()
                .equals(other.locationEntity, locationEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationEntity));

  @JsonKey(ignore: true)
  @override
  $LocationStateChangeCopyWith<LocationStateChange> get copyWith =>
      _$LocationStateChangeCopyWithImpl<LocationStateChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return change(locationEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return change?.call(locationEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(locationEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class LocationStateChange implements LocationState {
  const factory LocationStateChange(LocationEntity locationEntity) =
      _$LocationStateChange;

  LocationEntity get locationEntity;
  @JsonKey(ignore: true)
  $LocationStateChangeCopyWith<LocationStateChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateAirportNearestDistanceListSuccessCopyWith<$Res> {
  factory $LocationStateAirportNearestDistanceListSuccessCopyWith(
          LocationStateAirportNearestDistanceListSuccess value,
          $Res Function(LocationStateAirportNearestDistanceListSuccess) then) =
      _$LocationStateAirportNearestDistanceListSuccessCopyWithImpl<$Res>;
  $Res call({dynamic data, dynamic location});
}

/// @nodoc
class _$LocationStateAirportNearestDistanceListSuccessCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateAirportNearestDistanceListSuccessCopyWith<$Res> {
  _$LocationStateAirportNearestDistanceListSuccessCopyWithImpl(
      LocationStateAirportNearestDistanceListSuccess _value,
      $Res Function(LocationStateAirportNearestDistanceListSuccess) _then)
      : super(_value,
            (v) => _then(v as LocationStateAirportNearestDistanceListSuccess));

  @override
  LocationStateAirportNearestDistanceListSuccess get _value =>
      super._value as LocationStateAirportNearestDistanceListSuccess;

  @override
  $Res call({
    Object? data = freezed,
    Object? location = freezed,
  }) {
    return _then(LocationStateAirportNearestDistanceListSuccess(
      data: data == freezed ? _value.data : data,
      location: location == freezed ? _value.location : location,
    ));
  }
}

/// @nodoc

class _$LocationStateAirportNearestDistanceListSuccess
    implements LocationStateAirportNearestDistanceListSuccess {
  const _$LocationStateAirportNearestDistanceListSuccess(
      {this.data, this.location});

  @override
  final dynamic data;
  @override
  final dynamic location;

  @override
  String toString() {
    return 'LocationState.airportNearestDistanceListSuccess(data: $data, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationStateAirportNearestDistanceListSuccess &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  $LocationStateAirportNearestDistanceListSuccessCopyWith<
          LocationStateAirportNearestDistanceListSuccess>
      get copyWith =>
          _$LocationStateAirportNearestDistanceListSuccessCopyWithImpl<
              LocationStateAirportNearestDistanceListSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() loading,
    required TResult Function(LocationEntity locationEntity) init,
    required TResult Function(LocationEntity locationEntity) change,
    required TResult Function(dynamic data, dynamic location)
        airportNearestDistanceListSuccess,
  }) {
    return airportNearestDistanceListSuccess(data, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
  }) {
    return airportNearestDistanceListSuccess?.call(data, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? loading,
    TResult Function(LocationEntity locationEntity)? init,
    TResult Function(LocationEntity locationEntity)? change,
    TResult Function(dynamic data, dynamic location)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (airportNearestDistanceListSuccess != null) {
      return airportNearestDistanceListSuccess(data, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateError value) error,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateinit value) init,
    required TResult Function(LocationStateChange value) change,
    required TResult Function(
            LocationStateAirportNearestDistanceListSuccess value)
        airportNearestDistanceListSuccess,
  }) {
    return airportNearestDistanceListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
  }) {
    return airportNearestDistanceListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateError value)? error,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateinit value)? init,
    TResult Function(LocationStateChange value)? change,
    TResult Function(LocationStateAirportNearestDistanceListSuccess value)?
        airportNearestDistanceListSuccess,
    required TResult orElse(),
  }) {
    if (airportNearestDistanceListSuccess != null) {
      return airportNearestDistanceListSuccess(this);
    }
    return orElse();
  }
}

abstract class LocationStateAirportNearestDistanceListSuccess
    implements LocationState {
  const factory LocationStateAirportNearestDistanceListSuccess(
      {dynamic data,
      dynamic location}) = _$LocationStateAirportNearestDistanceListSuccess;

  dynamic get data;
  dynamic get location;
  @JsonKey(ignore: true)
  $LocationStateAirportNearestDistanceListSuccessCopyWith<
          LocationStateAirportNearestDistanceListSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
