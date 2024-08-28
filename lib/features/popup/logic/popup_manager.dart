import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/popup/logic/popup_state_holder.dart';
import 'package:tipwizard/features/popup/widgets/my_popup.dart';

final popupManagerProvider = Provider(
  (ref) => PopupManager(
    ref.watch(popupStateHolderProvider.notifier),
  ),
);

class PopupManager {
  final PopupStateHolder _popupStateHolder;

  PopupManager(this._popupStateHolder);

  Future<int?> setWithPopup({
    required BuildContext context,
  }) async {
    _popupStateHolder.value = null;
    await showDialog(
      context: context,
      builder: (innerContext) {
        return const Center(
          child: MyPopup(),
        );
      },
    );
    return _popupStateHolder.value;
  }

  void setValue(int? value) {
    _popupStateHolder.value = value;
  }
}
