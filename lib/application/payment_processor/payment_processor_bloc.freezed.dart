// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_processor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaymentProcessorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentProcessorEventCopyWith<$Res> {
  factory $PaymentProcessorEventCopyWith(PaymentProcessorEvent value,
          $Res Function(PaymentProcessorEvent) then) =
      _$PaymentProcessorEventCopyWithImpl<$Res, PaymentProcessorEvent>;
}

/// @nodoc
class _$PaymentProcessorEventCopyWithImpl<$Res,
        $Val extends PaymentProcessorEvent>
    implements $PaymentProcessorEventCopyWith<$Res> {
  _$PaymentProcessorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<PaymentMethod> initialPaymentMethodOption});
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$PaymentProcessorEventCopyWithImpl<$Res, _$_Initialized>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialPaymentMethodOption = null,
  }) {
    return _then(_$_Initialized(
      null == initialPaymentMethodOption
          ? _value.initialPaymentMethodOption
          : initialPaymentMethodOption // ignore: cast_nullable_to_non_nullable
              as Option<PaymentMethod>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialPaymentMethodOption);

  @override
  final Option<PaymentMethod> initialPaymentMethodOption;

  @override
  String toString() {
    return 'PaymentProcessorEvent.initialized(initialPaymentMethodOption: $initialPaymentMethodOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initialized &&
            (identical(other.initialPaymentMethodOption,
                    initialPaymentMethodOption) ||
                other.initialPaymentMethodOption ==
                    initialPaymentMethodOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialPaymentMethodOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      __$$_InitializedCopyWithImpl<_$_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) {
    return initialized(initialPaymentMethodOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) {
    return initialized?.call(initialPaymentMethodOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialPaymentMethodOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PaymentProcessorEvent {
  const factory _Initialized(
      final Option<PaymentMethod> initialPaymentMethodOption) = _$_Initialized;

  Option<PaymentMethod> get initialPaymentMethodOption;
  @JsonKey(ignore: true)
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReceiptIdChangedCopyWith<$Res> {
  factory _$$_ReceiptIdChangedCopyWith(
          _$_ReceiptIdChanged value, $Res Function(_$_ReceiptIdChanged) then) =
      __$$_ReceiptIdChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int receiptId});
}

/// @nodoc
class __$$_ReceiptIdChangedCopyWithImpl<$Res>
    extends _$PaymentProcessorEventCopyWithImpl<$Res, _$_ReceiptIdChanged>
    implements _$$_ReceiptIdChangedCopyWith<$Res> {
  __$$_ReceiptIdChangedCopyWithImpl(
      _$_ReceiptIdChanged _value, $Res Function(_$_ReceiptIdChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receiptId = null,
  }) {
    return _then(_$_ReceiptIdChanged(
      null == receiptId
          ? _value.receiptId
          : receiptId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReceiptIdChanged implements _ReceiptIdChanged {
  const _$_ReceiptIdChanged(this.receiptId);

  @override
  final int receiptId;

  @override
  String toString() {
    return 'PaymentProcessorEvent.receiptIdChanged(receiptId: $receiptId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiptIdChanged &&
            (identical(other.receiptId, receiptId) ||
                other.receiptId == receiptId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, receiptId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiptIdChangedCopyWith<_$_ReceiptIdChanged> get copyWith =>
      __$$_ReceiptIdChangedCopyWithImpl<_$_ReceiptIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) {
    return receiptIdChanged(receiptId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) {
    return receiptIdChanged?.call(receiptId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) {
    if (receiptIdChanged != null) {
      return receiptIdChanged(receiptId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) {
    return receiptIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) {
    return receiptIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) {
    if (receiptIdChanged != null) {
      return receiptIdChanged(this);
    }
    return orElse();
  }
}

abstract class _ReceiptIdChanged implements PaymentProcessorEvent {
  const factory _ReceiptIdChanged(final int receiptId) = _$_ReceiptIdChanged;

  int get receiptId;
  @JsonKey(ignore: true)
  _$$_ReceiptIdChangedCopyWith<_$_ReceiptIdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodChangedCopyWith<$Res> {
  factory _$$_PaymentMethodChangedCopyWith(_$_PaymentMethodChanged value,
          $Res Function(_$_PaymentMethodChanged) then) =
      __$$_PaymentMethodChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethod paymentMethod});

  $PaymentMethodCopyWith<$Res> get paymentMethod;
}

/// @nodoc
class __$$_PaymentMethodChangedCopyWithImpl<$Res>
    extends _$PaymentProcessorEventCopyWithImpl<$Res, _$_PaymentMethodChanged>
    implements _$$_PaymentMethodChangedCopyWith<$Res> {
  __$$_PaymentMethodChangedCopyWithImpl(_$_PaymentMethodChanged _value,
      $Res Function(_$_PaymentMethodChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
  }) {
    return _then(_$_PaymentMethodChanged(
      null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res> get paymentMethod {
    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod, (value) {
      return _then(_value.copyWith(paymentMethod: value));
    });
  }
}

/// @nodoc

class _$_PaymentMethodChanged implements _PaymentMethodChanged {
  const _$_PaymentMethodChanged(this.paymentMethod);

  @override
  final PaymentMethod paymentMethod;

  @override
  String toString() {
    return 'PaymentProcessorEvent.paymentMethodChanged(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodChanged &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodChangedCopyWith<_$_PaymentMethodChanged> get copyWith =>
      __$$_PaymentMethodChangedCopyWithImpl<_$_PaymentMethodChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) {
    return paymentMethodChanged(paymentMethod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) {
    return paymentMethodChanged?.call(paymentMethod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) {
    if (paymentMethodChanged != null) {
      return paymentMethodChanged(paymentMethod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) {
    return paymentMethodChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) {
    return paymentMethodChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) {
    if (paymentMethodChanged != null) {
      return paymentMethodChanged(this);
    }
    return orElse();
  }
}

abstract class _PaymentMethodChanged implements PaymentProcessorEvent {
  const factory _PaymentMethodChanged(final PaymentMethod paymentMethod) =
      _$_PaymentMethodChanged;

  PaymentMethod get paymentMethod;
  @JsonKey(ignore: true)
  _$$_PaymentMethodChangedCopyWith<_$_PaymentMethodChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReceiptChangedCopyWith<$Res> {
  factory _$$_ReceiptChangedCopyWith(
          _$_ReceiptChanged value, $Res Function(_$_ReceiptChanged) then) =
      __$$_ReceiptChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Receipt receipt});

  $ReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class __$$_ReceiptChangedCopyWithImpl<$Res>
    extends _$PaymentProcessorEventCopyWithImpl<$Res, _$_ReceiptChanged>
    implements _$$_ReceiptChangedCopyWith<$Res> {
  __$$_ReceiptChangedCopyWithImpl(
      _$_ReceiptChanged _value, $Res Function(_$_ReceiptChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receipt = null,
  }) {
    return _then(_$_ReceiptChanged(
      null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res> get receipt {
    return $ReceiptCopyWith<$Res>(_value.receipt, (value) {
      return _then(_value.copyWith(receipt: value));
    });
  }
}

/// @nodoc

class _$_ReceiptChanged implements _ReceiptChanged {
  const _$_ReceiptChanged(this.receipt);

  @override
  final Receipt receipt;

  @override
  String toString() {
    return 'PaymentProcessorEvent.receiptChanged(receipt: $receipt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiptChanged &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, receipt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiptChangedCopyWith<_$_ReceiptChanged> get copyWith =>
      __$$_ReceiptChangedCopyWithImpl<_$_ReceiptChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) {
    return receiptChanged(receipt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) {
    return receiptChanged?.call(receipt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) {
    if (receiptChanged != null) {
      return receiptChanged(receipt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) {
    return receiptChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) {
    return receiptChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) {
    if (receiptChanged != null) {
      return receiptChanged(this);
    }
    return orElse();
  }
}

abstract class _ReceiptChanged implements PaymentProcessorEvent {
  const factory _ReceiptChanged(final Receipt receipt) = _$_ReceiptChanged;

  Receipt get receipt;
  @JsonKey(ignore: true)
  _$$_ReceiptChangedCopyWith<_$_ReceiptChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExecutePaymentCopyWith<$Res> {
  factory _$$_ExecutePaymentCopyWith(
          _$_ExecutePayment value, $Res Function(_$_ExecutePayment) then) =
      __$$_ExecutePaymentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ExecutePaymentCopyWithImpl<$Res>
    extends _$PaymentProcessorEventCopyWithImpl<$Res, _$_ExecutePayment>
    implements _$$_ExecutePaymentCopyWith<$Res> {
  __$$_ExecutePaymentCopyWithImpl(
      _$_ExecutePayment _value, $Res Function(_$_ExecutePayment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ExecutePayment implements _ExecutePayment {
  const _$_ExecutePayment();

  @override
  String toString() {
    return 'PaymentProcessorEvent.executePayment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ExecutePayment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<PaymentMethod> initialPaymentMethodOption)
        initialized,
    required TResult Function(int receiptId) receiptIdChanged,
    required TResult Function(PaymentMethod paymentMethod) paymentMethodChanged,
    required TResult Function(Receipt receipt) receiptChanged,
    required TResult Function() executePayment,
  }) {
    return executePayment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult? Function(int receiptId)? receiptIdChanged,
    TResult? Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult? Function(Receipt receipt)? receiptChanged,
    TResult? Function()? executePayment,
  }) {
    return executePayment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<PaymentMethod> initialPaymentMethodOption)?
        initialized,
    TResult Function(int receiptId)? receiptIdChanged,
    TResult Function(PaymentMethod paymentMethod)? paymentMethodChanged,
    TResult Function(Receipt receipt)? receiptChanged,
    TResult Function()? executePayment,
    required TResult orElse(),
  }) {
    if (executePayment != null) {
      return executePayment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ReceiptIdChanged value) receiptIdChanged,
    required TResult Function(_PaymentMethodChanged value) paymentMethodChanged,
    required TResult Function(_ReceiptChanged value) receiptChanged,
    required TResult Function(_ExecutePayment value) executePayment,
  }) {
    return executePayment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult? Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult? Function(_ReceiptChanged value)? receiptChanged,
    TResult? Function(_ExecutePayment value)? executePayment,
  }) {
    return executePayment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ReceiptIdChanged value)? receiptIdChanged,
    TResult Function(_PaymentMethodChanged value)? paymentMethodChanged,
    TResult Function(_ReceiptChanged value)? receiptChanged,
    TResult Function(_ExecutePayment value)? executePayment,
    required TResult orElse(),
  }) {
    if (executePayment != null) {
      return executePayment(this);
    }
    return orElse();
  }
}

abstract class _ExecutePayment implements PaymentProcessorEvent {
  const factory _ExecutePayment() = _$_ExecutePayment;
}

/// @nodoc
mixin _$PaymentProcessorState {
  PaymentMethod? get paymentMethod => throw _privateConstructorUsedError;
  Receipt? get receipt => throw _privateConstructorUsedError;
  int get receiptId => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<PaymentProcessorFailure, Unit>> get saveFailureOrSucessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentProcessorStateCopyWith<PaymentProcessorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentProcessorStateCopyWith<$Res> {
  factory $PaymentProcessorStateCopyWith(PaymentProcessorState value,
          $Res Function(PaymentProcessorState) then) =
      _$PaymentProcessorStateCopyWithImpl<$Res, PaymentProcessorState>;
  @useResult
  $Res call(
      {PaymentMethod? paymentMethod,
      Receipt? receipt,
      int receiptId,
      bool isSaving,
      Option<Either<PaymentProcessorFailure, Unit>> saveFailureOrSucessOption});

  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  $ReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class _$PaymentProcessorStateCopyWithImpl<$Res,
        $Val extends PaymentProcessorState>
    implements $PaymentProcessorStateCopyWith<$Res> {
  _$PaymentProcessorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? receipt = freezed,
    Object? receiptId = null,
    Object? isSaving = null,
    Object? saveFailureOrSucessOption = null,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      receiptId: null == receiptId
          ? _value.receiptId
          : receiptId // ignore: cast_nullable_to_non_nullable
              as int,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucessOption: null == saveFailureOrSucessOption
          ? _value.saveFailureOrSucessOption
          : saveFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PaymentProcessorFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod!, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $ReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $PaymentProcessorStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentMethod? paymentMethod,
      Receipt? receipt,
      int receiptId,
      bool isSaving,
      Option<Either<PaymentProcessorFailure, Unit>> saveFailureOrSucessOption});

  @override
  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $ReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PaymentProcessorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? receipt = freezed,
    Object? receiptId = null,
    Object? isSaving = null,
    Object? saveFailureOrSucessOption = null,
  }) {
    return _then(_$_Initial(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      receiptId: null == receiptId
          ? _value.receiptId
          : receiptId // ignore: cast_nullable_to_non_nullable
              as int,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucessOption: null == saveFailureOrSucessOption
          ? _value.saveFailureOrSucessOption
          : saveFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PaymentProcessorFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {this.paymentMethod,
      this.receipt,
      required this.receiptId,
      required this.isSaving,
      required this.saveFailureOrSucessOption});

  @override
  final PaymentMethod? paymentMethod;
  @override
  final Receipt? receipt;
  @override
  final int receiptId;
  @override
  final bool isSaving;
  @override
  final Option<Either<PaymentProcessorFailure, Unit>> saveFailureOrSucessOption;

  @override
  String toString() {
    return 'PaymentProcessorState(paymentMethod: $paymentMethod, receipt: $receipt, receiptId: $receiptId, isSaving: $isSaving, saveFailureOrSucessOption: $saveFailureOrSucessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.receiptId, receiptId) ||
                other.receiptId == receiptId) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.saveFailureOrSucessOption,
                    saveFailureOrSucessOption) ||
                other.saveFailureOrSucessOption == saveFailureOrSucessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, receipt,
      receiptId, isSaving, saveFailureOrSucessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements PaymentProcessorState {
  const factory _Initial(
      {final PaymentMethod? paymentMethod,
      final Receipt? receipt,
      required final int receiptId,
      required final bool isSaving,
      required final Option<Either<PaymentProcessorFailure, Unit>>
          saveFailureOrSucessOption}) = _$_Initial;

  @override
  PaymentMethod? get paymentMethod;
  @override
  Receipt? get receipt;
  @override
  int get receiptId;
  @override
  bool get isSaving;
  @override
  Option<Either<PaymentProcessorFailure, Unit>> get saveFailureOrSucessOption;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}