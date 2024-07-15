import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';
import 'package:tipwizard/features/tip_calculator/logic/tip_calculator.dart';

final peopleButtonsManagerProvider = Provider(
  (ref) => PeopleButtonsManager(
    ref.watch(peopleButtonsStateHolderProvider.notifier),
    ref.watch(tipCalculatorProvider),
  ),
);

class PeopleButtonsManager {
  final PeopleButtonsStateHolder _peopleButtonsStateHolder;
  final TipCalculator _tipCalculator;

  PeopleButtonsManager(
    this._peopleButtonsStateHolder,
    this._tipCalculator,
  );

  void select(int tab, int people) {
    _peopleButtonsStateHolder.selectedTab = tab;
    _peopleButtonsStateHolder.people = people;
    _tipCalculator.calculate();
  }
}
