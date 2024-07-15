import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/tip_calculator/state/tips_state.dart';

final tipsStateHolderProvider =
    StateNotifierProvider<TipsStateHolder, TipsState>(
  (ref) => TipsStateHolder(),
);

class TipsStateHolder extends StateNotifier<TipsState> {
  TipsStateHolder() : super(const TipsState());

  double? get tips => state.tips;

  set tips(double? value) => state = state.copyWith(
        tips: value,
      );
}
