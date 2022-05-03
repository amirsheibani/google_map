// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airport_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AirportStateTearOff {
  const _$AirportStateTearOff();

  AirportStateIdle idle() {
    return const AirportStateIdle();
  }

  AirportStateError error({required String msg}) {
    return AirportStateError(
      msg: msg,
    );
  }

  AirportStateServerLoading serverLoading() {
    return const AirportStateServerLoading();
  }

  AirportStateDBLoading localDBLoading() {
    return const AirportStateDBLoading();
  }

  AirportStateServerSuccess serverSuccess({dynamic data}) {
    return AirportStateServerSuccess(
      data: data,
    );
  }

  AirportStateLocalDBSuccess localDBSuccess({dynamic data}) {
    return AirportStateLocalDBSuccess(
      data: data,
    );
  }

  AirportStateLocalDBGetAirportListSuccess localDBGetAirportListSuccess(
      {dynamic data}) {
    return AirportStateLocalDBGetAirportListSuccess(
      data: data,
    );
  }
}

/// @nodoc
const $AirportState = _$AirportStateTearOff();

/// @nodoc
mixin _$AirportState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportStateCopyWith<$Res> {
  factory $AirportStateCopyWith(
          AirportState value, $Res Function(AirportState) then) =
      _$AirportStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirportStateCopyWithImpl<$Res> implements $AirportStateCopyWith<$Res> {
  _$AirportStateCopyWithImpl(this._value, this._then);

  final AirportState _value;
  // ignore: unused_field
  final $Res Function(AirportState) _then;
}

/// @nodoc
abstract class $AirportStateIdleCopyWith<$Res> {
  factory $AirportStateIdleCopyWith(
          AirportStateIdle value, $Res Function(AirportStateIdle) then) =
      _$AirportStateIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirportStateIdleCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateIdleCopyWith<$Res> {
  _$AirportStateIdleCopyWithImpl(
      AirportStateIdle _value, $Res Function(AirportStateIdle) _then)
      : super(_value, (v) => _then(v as AirportStateIdle));

  @override
  AirportStateIdle get _value => super._value as AirportStateIdle;
}

/// @nodoc

class _$AirportStateIdle implements AirportStateIdle {
  const _$AirportStateIdle();

  @override
  String toString() {
    return 'AirportState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AirportStateIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
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
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class AirportStateIdle implements AirportState {
  const factory AirportStateIdle() = _$AirportStateIdle;
}

/// @nodoc
abstract class $AirportStateErrorCopyWith<$Res> {
  factory $AirportStateErrorCopyWith(
          AirportStateError value, $Res Function(AirportStateError) then) =
      _$AirportStateErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class _$AirportStateErrorCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateErrorCopyWith<$Res> {
  _$AirportStateErrorCopyWithImpl(
      AirportStateError _value, $Res Function(AirportStateError) _then)
      : super(_value, (v) => _then(v as AirportStateError));

  @override
  AirportStateError get _value => super._value as AirportStateError;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(AirportStateError(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AirportStateError implements AirportStateError {
  const _$AirportStateError({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'AirportState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirportStateError &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  $AirportStateErrorCopyWith<AirportStateError> get copyWith =>
      _$AirportStateErrorCopyWithImpl<AirportStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
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
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AirportStateError implements AirportState {
  const factory AirportStateError({required String msg}) = _$AirportStateError;

  String get msg;
  @JsonKey(ignore: true)
  $AirportStateErrorCopyWith<AirportStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportStateServerLoadingCopyWith<$Res> {
  factory $AirportStateServerLoadingCopyWith(AirportStateServerLoading value,
          $Res Function(AirportStateServerLoading) then) =
      _$AirportStateServerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirportStateServerLoadingCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateServerLoadingCopyWith<$Res> {
  _$AirportStateServerLoadingCopyWithImpl(AirportStateServerLoading _value,
      $Res Function(AirportStateServerLoading) _then)
      : super(_value, (v) => _then(v as AirportStateServerLoading));

  @override
  AirportStateServerLoading get _value =>
      super._value as AirportStateServerLoading;
}

/// @nodoc

class _$AirportStateServerLoading implements AirportStateServerLoading {
  const _$AirportStateServerLoading();

  @override
  String toString() {
    return 'AirportState.serverLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirportStateServerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return serverLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return serverLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (serverLoading != null) {
      return serverLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return serverLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return serverLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (serverLoading != null) {
      return serverLoading(this);
    }
    return orElse();
  }
}

abstract class AirportStateServerLoading implements AirportState {
  const factory AirportStateServerLoading() = _$AirportStateServerLoading;
}

/// @nodoc
abstract class $AirportStateDBLoadingCopyWith<$Res> {
  factory $AirportStateDBLoadingCopyWith(AirportStateDBLoading value,
          $Res Function(AirportStateDBLoading) then) =
      _$AirportStateDBLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirportStateDBLoadingCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateDBLoadingCopyWith<$Res> {
  _$AirportStateDBLoadingCopyWithImpl(
      AirportStateDBLoading _value, $Res Function(AirportStateDBLoading) _then)
      : super(_value, (v) => _then(v as AirportStateDBLoading));

  @override
  AirportStateDBLoading get _value => super._value as AirportStateDBLoading;
}

/// @nodoc

class _$AirportStateDBLoading implements AirportStateDBLoading {
  const _$AirportStateDBLoading();

  @override
  String toString() {
    return 'AirportState.localDBLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AirportStateDBLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return localDBLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return localDBLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBLoading != null) {
      return localDBLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return localDBLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return localDBLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBLoading != null) {
      return localDBLoading(this);
    }
    return orElse();
  }
}

abstract class AirportStateDBLoading implements AirportState {
  const factory AirportStateDBLoading() = _$AirportStateDBLoading;
}

/// @nodoc
abstract class $AirportStateServerSuccessCopyWith<$Res> {
  factory $AirportStateServerSuccessCopyWith(AirportStateServerSuccess value,
          $Res Function(AirportStateServerSuccess) then) =
      _$AirportStateServerSuccessCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class _$AirportStateServerSuccessCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateServerSuccessCopyWith<$Res> {
  _$AirportStateServerSuccessCopyWithImpl(AirportStateServerSuccess _value,
      $Res Function(AirportStateServerSuccess) _then)
      : super(_value, (v) => _then(v as AirportStateServerSuccess));

  @override
  AirportStateServerSuccess get _value =>
      super._value as AirportStateServerSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(AirportStateServerSuccess(
      data: data == freezed ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$AirportStateServerSuccess implements AirportStateServerSuccess {
  const _$AirportStateServerSuccess({this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AirportState.serverSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirportStateServerSuccess &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $AirportStateServerSuccessCopyWith<AirportStateServerSuccess> get copyWith =>
      _$AirportStateServerSuccessCopyWithImpl<AirportStateServerSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return serverSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return serverSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (serverSuccess != null) {
      return serverSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return serverSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return serverSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (serverSuccess != null) {
      return serverSuccess(this);
    }
    return orElse();
  }
}

abstract class AirportStateServerSuccess implements AirportState {
  const factory AirportStateServerSuccess({dynamic data}) =
      _$AirportStateServerSuccess;

  dynamic get data;
  @JsonKey(ignore: true)
  $AirportStateServerSuccessCopyWith<AirportStateServerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportStateLocalDBSuccessCopyWith<$Res> {
  factory $AirportStateLocalDBSuccessCopyWith(AirportStateLocalDBSuccess value,
          $Res Function(AirportStateLocalDBSuccess) then) =
      _$AirportStateLocalDBSuccessCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class _$AirportStateLocalDBSuccessCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateLocalDBSuccessCopyWith<$Res> {
  _$AirportStateLocalDBSuccessCopyWithImpl(AirportStateLocalDBSuccess _value,
      $Res Function(AirportStateLocalDBSuccess) _then)
      : super(_value, (v) => _then(v as AirportStateLocalDBSuccess));

  @override
  AirportStateLocalDBSuccess get _value =>
      super._value as AirportStateLocalDBSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(AirportStateLocalDBSuccess(
      data: data == freezed ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$AirportStateLocalDBSuccess implements AirportStateLocalDBSuccess {
  const _$AirportStateLocalDBSuccess({this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AirportState.localDBSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirportStateLocalDBSuccess &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $AirportStateLocalDBSuccessCopyWith<AirportStateLocalDBSuccess>
      get copyWith =>
          _$AirportStateLocalDBSuccessCopyWithImpl<AirportStateLocalDBSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return localDBSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return localDBSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBSuccess != null) {
      return localDBSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return localDBSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return localDBSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBSuccess != null) {
      return localDBSuccess(this);
    }
    return orElse();
  }
}

abstract class AirportStateLocalDBSuccess implements AirportState {
  const factory AirportStateLocalDBSuccess({dynamic data}) =
      _$AirportStateLocalDBSuccess;

  dynamic get data;
  @JsonKey(ignore: true)
  $AirportStateLocalDBSuccessCopyWith<AirportStateLocalDBSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportStateLocalDBGetAirportListSuccessCopyWith<$Res> {
  factory $AirportStateLocalDBGetAirportListSuccessCopyWith(
          AirportStateLocalDBGetAirportListSuccess value,
          $Res Function(AirportStateLocalDBGetAirportListSuccess) then) =
      _$AirportStateLocalDBGetAirportListSuccessCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class _$AirportStateLocalDBGetAirportListSuccessCopyWithImpl<$Res>
    extends _$AirportStateCopyWithImpl<$Res>
    implements $AirportStateLocalDBGetAirportListSuccessCopyWith<$Res> {
  _$AirportStateLocalDBGetAirportListSuccessCopyWithImpl(
      AirportStateLocalDBGetAirportListSuccess _value,
      $Res Function(AirportStateLocalDBGetAirportListSuccess) _then)
      : super(_value,
            (v) => _then(v as AirportStateLocalDBGetAirportListSuccess));

  @override
  AirportStateLocalDBGetAirportListSuccess get _value =>
      super._value as AirportStateLocalDBGetAirportListSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(AirportStateLocalDBGetAirportListSuccess(
      data: data == freezed ? _value.data : data,
    ));
  }
}

/// @nodoc

class _$AirportStateLocalDBGetAirportListSuccess
    implements AirportStateLocalDBGetAirportListSuccess {
  const _$AirportStateLocalDBGetAirportListSuccess({this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AirportState.localDBGetAirportListSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirportStateLocalDBGetAirportListSuccess &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $AirportStateLocalDBGetAirportListSuccessCopyWith<
          AirportStateLocalDBGetAirportListSuccess>
      get copyWith => _$AirportStateLocalDBGetAirportListSuccessCopyWithImpl<
          AirportStateLocalDBGetAirportListSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String msg) error,
    required TResult Function() serverLoading,
    required TResult Function() localDBLoading,
    required TResult Function(dynamic data) serverSuccess,
    required TResult Function(dynamic data) localDBSuccess,
    required TResult Function(dynamic data) localDBGetAirportListSuccess,
  }) {
    return localDBGetAirportListSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
  }) {
    return localDBGetAirportListSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String msg)? error,
    TResult Function()? serverLoading,
    TResult Function()? localDBLoading,
    TResult Function(dynamic data)? serverSuccess,
    TResult Function(dynamic data)? localDBSuccess,
    TResult Function(dynamic data)? localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBGetAirportListSuccess != null) {
      return localDBGetAirportListSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AirportStateIdle value) idle,
    required TResult Function(AirportStateError value) error,
    required TResult Function(AirportStateServerLoading value) serverLoading,
    required TResult Function(AirportStateDBLoading value) localDBLoading,
    required TResult Function(AirportStateServerSuccess value) serverSuccess,
    required TResult Function(AirportStateLocalDBSuccess value) localDBSuccess,
    required TResult Function(AirportStateLocalDBGetAirportListSuccess value)
        localDBGetAirportListSuccess,
  }) {
    return localDBGetAirportListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
  }) {
    return localDBGetAirportListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AirportStateIdle value)? idle,
    TResult Function(AirportStateError value)? error,
    TResult Function(AirportStateServerLoading value)? serverLoading,
    TResult Function(AirportStateDBLoading value)? localDBLoading,
    TResult Function(AirportStateServerSuccess value)? serverSuccess,
    TResult Function(AirportStateLocalDBSuccess value)? localDBSuccess,
    TResult Function(AirportStateLocalDBGetAirportListSuccess value)?
        localDBGetAirportListSuccess,
    required TResult orElse(),
  }) {
    if (localDBGetAirportListSuccess != null) {
      return localDBGetAirportListSuccess(this);
    }
    return orElse();
  }
}

abstract class AirportStateLocalDBGetAirportListSuccess
    implements AirportState {
  const factory AirportStateLocalDBGetAirportListSuccess({dynamic data}) =
      _$AirportStateLocalDBGetAirportListSuccess;

  dynamic get data;
  @JsonKey(ignore: true)
  $AirportStateLocalDBGetAirportListSuccessCopyWith<
          AirportStateLocalDBGetAirportListSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
