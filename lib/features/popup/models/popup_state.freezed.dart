// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PopupState {
  int? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopupStateCopyWith<PopupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupStateCopyWith<$Res> {
  factory $PopupStateCopyWith(
          PopupState value, $Res Function(PopupState) then) =
      _$PopupStateCopyWithImpl<$Res, PopupState>;
  @useResult
  $Res call({int? value});
}

/// @nodoc
class _$PopupStateCopyWithImpl<$Res, $Val extends PopupState>
    implements $PopupStateCopyWith<$Res> {
  _$PopupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopupStateImplCopyWith<$Res>
    implements $PopupStateCopyWith<$Res> {
  factory _$$PopupStateImplCopyWith(
          _$PopupStateImpl value, $Res Function(_$PopupStateImpl) then) =
      __$$PopupStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? value});
}

/// @nodoc
class __$$PopupStateImplCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupStateImpl>
    implements _$$PopupStateImplCopyWith<$Res> {
  __$$PopupStateImplCopyWithImpl(
      _$PopupStateImpl _value, $Res Function(_$PopupStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$PopupStateImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PopupStateImpl implements _PopupState {
  const _$PopupStateImpl({this.value});

  @override
  final int? value;

  @override
  String toString() {
    return 'PopupState(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupStateImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopupStateImplCopyWith<_$PopupStateImpl> get copyWith =>
      __$$PopupStateImplCopyWithImpl<_$PopupStateImpl>(this, _$identity);
}

abstract class _PopupState implements PopupState {
  const factory _PopupState({final int? value}) = _$PopupStateImpl;

  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$PopupStateImplCopyWith<_$PopupStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
