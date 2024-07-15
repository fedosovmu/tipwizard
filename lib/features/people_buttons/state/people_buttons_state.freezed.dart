// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'people_buttons_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PeopleButtonsState {
  int? get selectedTab => throw _privateConstructorUsedError;
  int? get people => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PeopleButtonsStateCopyWith<PeopleButtonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleButtonsStateCopyWith<$Res> {
  factory $PeopleButtonsStateCopyWith(
          PeopleButtonsState value, $Res Function(PeopleButtonsState) then) =
      _$PeopleButtonsStateCopyWithImpl<$Res, PeopleButtonsState>;
  @useResult
  $Res call({int? selectedTab, int? people});
}

/// @nodoc
class _$PeopleButtonsStateCopyWithImpl<$Res, $Val extends PeopleButtonsState>
    implements $PeopleButtonsStateCopyWith<$Res> {
  _$PeopleButtonsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = freezed,
    Object? people = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTab: freezed == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeopleButtonsStateImplCopyWith<$Res>
    implements $PeopleButtonsStateCopyWith<$Res> {
  factory _$$PeopleButtonsStateImplCopyWith(_$PeopleButtonsStateImpl value,
          $Res Function(_$PeopleButtonsStateImpl) then) =
      __$$PeopleButtonsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? selectedTab, int? people});
}

/// @nodoc
class __$$PeopleButtonsStateImplCopyWithImpl<$Res>
    extends _$PeopleButtonsStateCopyWithImpl<$Res, _$PeopleButtonsStateImpl>
    implements _$$PeopleButtonsStateImplCopyWith<$Res> {
  __$$PeopleButtonsStateImplCopyWithImpl(_$PeopleButtonsStateImpl _value,
      $Res Function(_$PeopleButtonsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = freezed,
    Object? people = freezed,
  }) {
    return _then(_$PeopleButtonsStateImpl(
      selectedTab: freezed == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PeopleButtonsStateImpl implements _PeopleButtonsState {
  const _$PeopleButtonsStateImpl({this.selectedTab, this.people});

  @override
  final int? selectedTab;
  @override
  final int? people;

  @override
  String toString() {
    return 'PeopleButtonsState(selectedTab: $selectedTab, people: $people)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleButtonsStateImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab) &&
            (identical(other.people, people) || other.people == people));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTab, people);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeopleButtonsStateImplCopyWith<_$PeopleButtonsStateImpl> get copyWith =>
      __$$PeopleButtonsStateImplCopyWithImpl<_$PeopleButtonsStateImpl>(
          this, _$identity);
}

abstract class _PeopleButtonsState implements PeopleButtonsState {
  const factory _PeopleButtonsState(
      {final int? selectedTab, final int? people}) = _$PeopleButtonsStateImpl;

  @override
  int? get selectedTab;
  @override
  int? get people;
  @override
  @JsonKey(ignore: true)
  _$$PeopleButtonsStateImplCopyWith<_$PeopleButtonsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
