import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/bill_input/state/bill_state.dart';

final billStateHolderProvider =
    StateNotifierProvider<BillStateHolder, BillState>(
  (ref) => BillStateHolder(),
);

class BillStateHolder extends StateNotifier<BillState> {
  BillStateHolder() : super(const BillState());

  double? get bill => state.bill;

  set bill(double? value) => state = state.copyWith(
        bill: value,
      );
}
