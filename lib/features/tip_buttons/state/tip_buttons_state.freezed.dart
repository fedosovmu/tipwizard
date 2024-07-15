// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tip_buttons_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TipButtonsState {
  int? get selectedTab => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TipButtonsStateCopyWith<TipButtonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TipButtonsStateCopyWith<$Res> {
  factory $TipButtonsStateCopyWith(
          TipButtonsState value, $Res Function(TipButtonsState) then) =
      _$TipButtonsStateCopyWithImpl<$Res, TipButtonsState>;
  @useResult
  $Res call({int? selectedTab});
}

/// @nodoc
class _$TipButtonsStateCopyWithImpl<$Res, $Val extends TipButtonsState>
    implements $TipButtonsStateCopyWith<$Res> {
  _$TipButtonsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTab: freezed == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TipButtonsStateImplCopyWith<$Res>
    implements $TipButtonsStateCopyWith<$Res> {
  factory _$$TipButtonsStateImplCopyWith(_$TipButtonsStateImpl value,
          $Res Function(_$TipButtonsStateImpl) then) =
      __$$TipButtonsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? selectedTab});
}

/// @nodoc
class __$$TipButtonsStateImplCopyWithImpl<$Res>
    extends _$TipButtonsStateCopyWithImpl<$Res, _$TipButtonsStateImpl>
    implements _$$TipButtonsStateImplCopyWith<$Res> {
  __$$TipButtonsStateImplCopyWithImpl(
      _$TipButtonsStateImpl _value, $Res Function(_$TipButtonsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = freezed,
  }) {
    return _then(_$TipButtonsStateImpl(
      selectedTab: freezed == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TipButtonsStateImpl implements _TipButtonsState {
  const _$TipButtonsStateImpl({this.selectedTab});

  @override
  final int? selectedTab;

  @override
  String toString() {
    return 'TipButtonsState(selectedTab: $selectedTab)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TipButtonsStateImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TipButtonsStateImplCopyWith<_$TipButtonsStateImpl> get copyWith =>
      __$$TipButtonsStateImplCopyWithImpl<_$TipButtonsStateImpl>(
          this, _$identity);
}

abstract class _TipButtonsState implements TipButtonsState {
  const factory _TipButtonsState({final int? selectedTab}) =
      _$TipButtonsStateImpl;

  @override
  int? get selectedTab;
  @override
  @JsonKey(ignore: true)
  _$$TipButtonsStateImplCopyWith<_$TipButtonsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
