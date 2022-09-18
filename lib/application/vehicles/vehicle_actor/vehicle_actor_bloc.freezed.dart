// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicle_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VehicleActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Vehicle> initialVehicleOption) initialized,
    required TResult Function() parked,
    required TResult Function() unparked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Parked value) parked,
    required TResult Function(_Unparked value) unparked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleActorEventCopyWith<$Res> {
  factory $VehicleActorEventCopyWith(
          VehicleActorEvent value, $Res Function(VehicleActorEvent) then) =
      _$VehicleActorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VehicleActorEventCopyWithImpl<$Res>
    implements $VehicleActorEventCopyWith<$Res> {
  _$VehicleActorEventCopyWithImpl(this._value, this._then);

  final VehicleActorEvent _value;
  // ignore: unused_field
  final $Res Function(VehicleActorEvent) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
  $Res call({Option<Vehicle> initialVehicleOption});
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$VehicleActorEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;

  @override
  $Res call({
    Object? initialVehicleOption = freezed,
  }) {
    return _then(_$_Initialized(
      initialVehicleOption == freezed
          ? _value.initialVehicleOption
          : initialVehicleOption // ignore: cast_nullable_to_non_nullable
              as Option<Vehicle>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialVehicleOption);

  @override
  final Option<Vehicle> initialVehicleOption;

  @override
  String toString() {
    return 'VehicleActorEvent.initialized(initialVehicleOption: $initialVehicleOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initialized &&
            const DeepCollectionEquality()
                .equals(other.initialVehicleOption, initialVehicleOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(initialVehicleOption));

  @JsonKey(ignore: true)
  @override
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      __$$_InitializedCopyWithImpl<_$_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Vehicle> initialVehicleOption) initialized,
    required TResult Function() parked,
    required TResult Function() unparked,
  }) {
    return initialized(initialVehicleOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
  }) {
    return initialized?.call(initialVehicleOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialVehicleOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Parked value) parked,
    required TResult Function(_Unparked value) unparked,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements VehicleActorEvent {
  const factory _Initialized(final Option<Vehicle> initialVehicleOption) =
      _$_Initialized;

  Option<Vehicle> get initialVehicleOption;
  @JsonKey(ignore: true)
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ParkedCopyWith<$Res> {
  factory _$$_ParkedCopyWith(_$_Parked value, $Res Function(_$_Parked) then) =
      __$$_ParkedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ParkedCopyWithImpl<$Res>
    extends _$VehicleActorEventCopyWithImpl<$Res>
    implements _$$_ParkedCopyWith<$Res> {
  __$$_ParkedCopyWithImpl(_$_Parked _value, $Res Function(_$_Parked) _then)
      : super(_value, (v) => _then(v as _$_Parked));

  @override
  _$_Parked get _value => super._value as _$_Parked;
}

/// @nodoc

class _$_Parked implements _Parked {
  const _$_Parked();

  @override
  String toString() {
    return 'VehicleActorEvent.parked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Parked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Vehicle> initialVehicleOption) initialized,
    required TResult Function() parked,
    required TResult Function() unparked,
  }) {
    return parked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
  }) {
    return parked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
    required TResult orElse(),
  }) {
    if (parked != null) {
      return parked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Parked value) parked,
    required TResult Function(_Unparked value) unparked,
  }) {
    return parked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
  }) {
    return parked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
    required TResult orElse(),
  }) {
    if (parked != null) {
      return parked(this);
    }
    return orElse();
  }
}

abstract class _Parked implements VehicleActorEvent {
  const factory _Parked() = _$_Parked;
}

/// @nodoc
abstract class _$$_UnparkedCopyWith<$Res> {
  factory _$$_UnparkedCopyWith(
          _$_Unparked value, $Res Function(_$_Unparked) then) =
      __$$_UnparkedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnparkedCopyWithImpl<$Res>
    extends _$VehicleActorEventCopyWithImpl<$Res>
    implements _$$_UnparkedCopyWith<$Res> {
  __$$_UnparkedCopyWithImpl(
      _$_Unparked _value, $Res Function(_$_Unparked) _then)
      : super(_value, (v) => _then(v as _$_Unparked));

  @override
  _$_Unparked get _value => super._value as _$_Unparked;
}

/// @nodoc

class _$_Unparked implements _Unparked {
  const _$_Unparked();

  @override
  String toString() {
    return 'VehicleActorEvent.unparked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unparked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Vehicle> initialVehicleOption) initialized,
    required TResult Function() parked,
    required TResult Function() unparked,
  }) {
    return unparked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
  }) {
    return unparked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Vehicle> initialVehicleOption)? initialized,
    TResult Function()? parked,
    TResult Function()? unparked,
    required TResult orElse(),
  }) {
    if (unparked != null) {
      return unparked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Parked value) parked,
    required TResult Function(_Unparked value) unparked,
  }) {
    return unparked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
  }) {
    return unparked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Parked value)? parked,
    TResult Function(_Unparked value)? unparked,
    required TResult orElse(),
  }) {
    if (unparked != null) {
      return unparked(this);
    }
    return orElse();
  }
}

abstract class _Unparked implements VehicleActorEvent {
  const factory _Unparked() = _$_Unparked;
}

/// @nodoc
mixin _$VehicleActorState {
  Vehicle get vehicle => throw _privateConstructorUsedError;
  bool get isChangingParkingStatus => throw _privateConstructorUsedError;
  Option<Either<VehicleFailure, Vehicle>> get saveFailureOrSucessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VehicleActorStateCopyWith<VehicleActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleActorStateCopyWith<$Res> {
  factory $VehicleActorStateCopyWith(
          VehicleActorState value, $Res Function(VehicleActorState) then) =
      _$VehicleActorStateCopyWithImpl<$Res>;
  $Res call(
      {Vehicle vehicle,
      bool isChangingParkingStatus,
      Option<Either<VehicleFailure, Vehicle>> saveFailureOrSucessOption});

  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class _$VehicleActorStateCopyWithImpl<$Res>
    implements $VehicleActorStateCopyWith<$Res> {
  _$VehicleActorStateCopyWithImpl(this._value, this._then);

  final VehicleActorState _value;
  // ignore: unused_field
  final $Res Function(VehicleActorState) _then;

  @override
  $Res call({
    Object? vehicle = freezed,
    Object? isChangingParkingStatus = freezed,
    Object? saveFailureOrSucessOption = freezed,
  }) {
    return _then(_value.copyWith(
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
      isChangingParkingStatus: isChangingParkingStatus == freezed
          ? _value.isChangingParkingStatus
          : isChangingParkingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucessOption: saveFailureOrSucessOption == freezed
          ? _value.saveFailureOrSucessOption
          : saveFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VehicleFailure, Vehicle>>,
    ));
  }

  @override
  $VehicleCopyWith<$Res> get vehicle {
    return $VehicleCopyWith<$Res>(_value.vehicle, (value) {
      return _then(_value.copyWith(vehicle: value));
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $VehicleActorStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Vehicle vehicle,
      bool isChangingParkingStatus,
      Option<Either<VehicleFailure, Vehicle>> saveFailureOrSucessOption});

  @override
  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$VehicleActorStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? vehicle = freezed,
    Object? isChangingParkingStatus = freezed,
    Object? saveFailureOrSucessOption = freezed,
  }) {
    return _then(_$_Initial(
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
      isChangingParkingStatus: isChangingParkingStatus == freezed
          ? _value.isChangingParkingStatus
          : isChangingParkingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucessOption: saveFailureOrSucessOption == freezed
          ? _value.saveFailureOrSucessOption
          : saveFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VehicleFailure, Vehicle>>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.vehicle,
      required this.isChangingParkingStatus,
      required this.saveFailureOrSucessOption});

  @override
  final Vehicle vehicle;
  @override
  final bool isChangingParkingStatus;
  @override
  final Option<Either<VehicleFailure, Vehicle>> saveFailureOrSucessOption;

  @override
  String toString() {
    return 'VehicleActorState(vehicle: $vehicle, isChangingParkingStatus: $isChangingParkingStatus, saveFailureOrSucessOption: $saveFailureOrSucessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(
                other.isChangingParkingStatus, isChangingParkingStatus) &&
            const DeepCollectionEquality().equals(
                other.saveFailureOrSucessOption, saveFailureOrSucessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(isChangingParkingStatus),
      const DeepCollectionEquality().hash(saveFailureOrSucessOption));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements VehicleActorState {
  const factory _Initial(
      {required final Vehicle vehicle,
      required final bool isChangingParkingStatus,
      required final Option<Either<VehicleFailure, Vehicle>>
          saveFailureOrSucessOption}) = _$_Initial;

  @override
  Vehicle get vehicle;
  @override
  bool get isChangingParkingStatus;
  @override
  Option<Either<VehicleFailure, Vehicle>> get saveFailureOrSucessOption;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}