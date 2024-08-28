import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/popup/models/popup_state.dart';

final popupStateHolderProvider =
    StateNotifierProvider<PopupStateHolder, PopupState>(
  (ref) => PopupStateHolder(),
);

class PopupStateHolder extends StateNotifier<PopupState> {
  PopupStateHolder() : super(const PopupState());

  int? get value => state.value;

  set value(int? value) => state = state.copyWith(
        value: value,
      );
}
