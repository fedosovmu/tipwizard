import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/tip_buttons/logic/tip_buttons_state_holder.dart';

final tipButtonsManagerProvider = Provider(
  (ref) => TipButtonsManager(
    ref.watch(tipButtonsStateHolderProvider.notifier),
  ),
);

class TipButtonsManager {
  final TipButtonsStateHolder _tipButtonsStateHolder;

  TipButtonsManager(this._tipButtonsStateHolder);

  void select(int tabIndex, int percent) {
    _tipButtonsStateHolder.selectedTab = tabIndex;
    _tipButtonsStateHolder.percent = percent;
  }
}
