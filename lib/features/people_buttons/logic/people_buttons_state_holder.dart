import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/people_buttons/state/people_buttons_state.dart';

final peopleButtonsStateHolderProvider =
    StateNotifierProvider<PeopleButtonsStateHolder, PeopleButtonsState>(
  (ref) => PeopleButtonsStateHolder(),
);

class PeopleButtonsStateHolder extends StateNotifier<PeopleButtonsState> {
  PeopleButtonsStateHolder() : super(const PeopleButtonsState());

  int? get selectedTab => state.selectedTab;

  set selectedTab(int? value) => state = state.copyWith(
        selectedTab: value,
      );

  int? get people => state.people;

  set people(int? value) => state = state.copyWith(
        people: value,
      );
}
