import 'package:freezed_annotation/freezed_annotation.dart';

part 'people_buttons_state.freezed.dart';

@freezed
class PeopleButtonsState with _$PeopleButtonsState {
  const factory PeopleButtonsState({
    int? selectedTab,
    int? people,
  }) = _PeopleButtonsState;
}
