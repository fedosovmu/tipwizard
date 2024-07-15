import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/bill_input/logic/bill_state_holder.dart';
import 'package:tipwizard/features/tip_calculator/logic/tip_calculator.dart';

final billManagerProvider = Provider(
  (ref) => BillManager(
    ref.watch(billStateHolderProvider.notifier),
    ref.watch(tipCalculatorProvider),
  ),
);

class BillManager {
  final BillStateHolder _billStateHolder;
  final TipCalculator _tipCalculator;

  BillManager(
    this._billStateHolder,
    this._tipCalculator,
  );

  void onInputChanged(String billString) {
    _billStateHolder.bill = double.tryParse(billString);
    _tipCalculator.calculate();
  }
}
