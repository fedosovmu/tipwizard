// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tips_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TipsState {
  double? get tips => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TipsStateCopyWith<TipsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TipsStateCopyWith<$Res> {
  factory $TipsStateCopyWith(TipsState value, $Res Function(TipsState) then) =
      _$TipsStateCopyWithImpl<$Res, TipsState>;
  @useResult
  $Res call({double? tips});
}

/// @nodoc
class _$TipsStateCopyWithImpl<$Res, $Val extends TipsState>
    implements $TipsStateCopyWith<$Res> {
  _$TipsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tips = freezed,
  }) {
    return _then(_value.copyWith(
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TipsStateImplCopyWith<$Res>
    implements $TipsStateCopyWith<$Res> {
  factory _$$TipsStateImplCopyWith(
          _$TipsStateImpl value, $Res Function(_$TipsStateImpl) then) =
      __$$TipsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? tips});
}

/// @nodoc
class __$$TipsStateImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$TipsStateImpl>
    implements _$$TipsStateImplCopyWith<$Res> {
  __$$TipsStateImplCopyWithImpl(
      _$TipsStateImpl _value, $Res Function(_$TipsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tips = freezed,
  }) {
    return _then(_$TipsStateImpl(
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$TipsStateImpl implements _TipsState {
  const _$TipsStateImpl({this.tips});

  @override
  final double? tips;

  @override
  String toString() {
    return 'TipsState(tips: $tips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TipsStateImpl &&
            (identical(other.tips, tips) || other.tips == tips));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tips);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TipsStateImplCopyWith<_$TipsStateImpl> get copyWith =>
      __$$TipsStateImplCopyWithImpl<_$TipsStateImpl>(this, _$identity);
}

abstract class _TipsState implements TipsState {
  const factory _TipsState({final double? tips}) = _$TipsStateImpl;

  @override
  double? get tips;
  @override
  @JsonKey(ignore: true)
  _$$TipsStateImplCopyWith<_$TipsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
