import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/tip_buttons/logic/tip_buttons_state_holder.dart';
import 'package:tipwizard/features/tip_calculator/logic/tip_calculator.dart';

final tipButtonsManagerProvider = Provider(
  (ref) => TipButtonsManager(
    ref.watch(tipButtonsStateHolderProvider.notifier),
    ref.watch(tipCalculatorProvider),
  ),
);

class TipButtonsManager {
  final TipButtonsStateHolder _tipButtonsStateHolder;
  final TipCalculator _tipCalculator;

  TipButtonsManager(
    this._tipButtonsStateHolder,
    this._tipCalculator,
  );

  void select(int tabIndex, int percent) {
    _tipButtonsStateHolder.selectedTab = tabIndex;
    _tipButtonsStateHolder.percent = percent;
    _tipCalculator.calculate();
  }
}
