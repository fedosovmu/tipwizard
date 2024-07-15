import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';

final peopleButtonsManagerProvider = Provider(
  (ref) => PeopleButtonsManager(
    ref.watch(peopleButtonsStateHolderProvider.notifier),
  ),
);

class PeopleButtonsManager {
  final PeopleButtonsStateHolder _peopleButtonsStateHolder;

  PeopleButtonsManager(this._peopleButtonsStateHolder);

  void select(int tab, int people) {
    _peopleButtonsStateHolder.selectedTab = tab;
    _peopleButtonsStateHolder.people = people;
  }
}
