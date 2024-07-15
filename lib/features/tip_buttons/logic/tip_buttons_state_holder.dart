import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/tip_buttons/state/tip_buttons_state.dart';

final tipButtonsStateHolderProvider =
    StateNotifierProvider<TipButtonsStateHolder, TipButtonsState>(
  (ref) => TipButtonsStateHolder(),
);

class TipButtonsStateHolder extends StateNotifier<TipButtonsState> {
  TipButtonsStateHolder() : super(const TipButtonsState());

  int? get selectedTab => state.selectedTab;

  set selectedTab(int? value) => state = state.copyWith(
        selectedTab: value,
      );

  int? get percent => state.percent;

  set percent(int? value) => state = state.copyWith(
        percent: value,
      );
}
