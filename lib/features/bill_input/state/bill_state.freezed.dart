// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bill_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BillState {
  double? get bill => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BillStateCopyWith<BillState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillStateCopyWith<$Res> {
  factory $BillStateCopyWith(BillState value, $Res Function(BillState) then) =
      _$BillStateCopyWithImpl<$Res, BillState>;
  @useResult
  $Res call({double? bill});
}

/// @nodoc
class _$BillStateCopyWithImpl<$Res, $Val extends BillState>
    implements $BillStateCopyWith<$Res> {
  _$BillStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bill = freezed,
  }) {
    return _then(_value.copyWith(
      bill: freezed == bill
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillStateImplCopyWith<$Res>
    implements $BillStateCopyWith<$Res> {
  factory _$$BillStateImplCopyWith(
          _$BillStateImpl value, $Res Function(_$BillStateImpl) then) =
      __$$BillStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? bill});
}

/// @nodoc
class __$$BillStateImplCopyWithImpl<$Res>
    extends _$BillStateCopyWithImpl<$Res, _$BillStateImpl>
    implements _$$BillStateImplCopyWith<$Res> {
  __$$BillStateImplCopyWithImpl(
      _$BillStateImpl _value, $Res Function(_$BillStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bill = freezed,
  }) {
    return _then(_$BillStateImpl(
      bill: freezed == bill
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$BillStateImpl implements _BillState {
  const _$BillStateImpl({this.bill});

  @override
  final double? bill;

  @override
  String toString() {
    return 'BillState(bill: $bill)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillStateImpl &&
            (identical(other.bill, bill) || other.bill == bill));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bill);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BillStateImplCopyWith<_$BillStateImpl> get copyWith =>
      __$$BillStateImplCopyWithImpl<_$BillStateImpl>(this, _$identity);
}

abstract class _BillState implements BillState {
  const factory _BillState({final double? bill}) = _$BillStateImpl;

  @override
  double? get bill;
  @override
  @JsonKey(ignore: true)
  _$$BillStateImplCopyWith<_$BillStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
