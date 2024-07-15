import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/bill_input/logic/bill_state_holder.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';
import 'package:tipwizard/features/tip_buttons/logic/tip_buttons_state_holder.dart';
import 'package:tipwizard/features/tip_calculator/logic/tips_state_holder.dart';

final tipCalculatorProvider = Provider(
  (ref) => TipCalculator(
    ref.watch(tipButtonsStateHolderProvider.notifier),
    ref.watch(peopleButtonsStateHolderProvider.notifier),
    ref.watch(billStateHolderProvider.notifier),
    ref.watch(tipsStateHolderProvider.notifier),
  ),
);

class TipCalculator {
  final TipButtonsStateHolder _tipButtonsStateHolder;
  final PeopleButtonsStateHolder _peopleButtonsStateHolder;
  final BillStateHolder _billStateHolder;
  final TipsStateHolder _tipsStateHolder;

  TipCalculator(
    this._tipButtonsStateHolder,
    this._peopleButtonsStateHolder,
    this._billStateHolder,
    this._tipsStateHolder,
  );

  void calculate() {
    final percent = _tipButtonsStateHolder.percent;
    final people = _peopleButtonsStateHolder.people;
    final bill = _billStateHolder.bill;
    if (percent != null && people != null && bill != null) {
      final tips = bill / 100 * percent / people;
      final roundTips = (tips * 100).round() / 100;
      _tipsStateHolder.tips = roundTips;
    } else {
      _tipsStateHolder.tips = null;
    }
  }
}
