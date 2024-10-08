import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_button.dart';
import 'package:tipwizard/features/common/separator_extension.dart';
import 'package:tipwizard/features/popup/logic/popup_manager.dart';
import 'package:tipwizard/features/tip_buttons/logic/tip_buttons_manager.dart';
import 'package:tipwizard/features/tip_buttons/logic/tip_buttons_state_holder.dart';

class TipButtons extends ConsumerWidget {
  const TipButtons({super.key});

  static const _percents = [3, 5, 10, 15, 20];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final popupManager = ref.watch(popupManagerProvider);
    final tipButtonsManager = ref.watch(tipButtonsManagerProvider);
    final tipButtonsState = ref.watch(tipButtonsStateHolderProvider);
    final selectedTap = tipButtonsState.selectedTab;

    String customText = '';
    if (selectedTap == 5) {
      customText += '\n';
      customText += tipButtonsState.percent.toString();
    }

    return Row(
      children: [
        ...List.generate(5, (index) {
          return Expanded(
            flex: 2,
            child: MyButton(
              onTap: () => tipButtonsManager.select(index, _percents[index]),
              title: '${_percents[index]}%',
              isSelected: selectedTap == index,
            ),
          );
        }).separate<Widget>(const SizedBox(width: 6)),
        const SizedBox(width: 6),
        Expanded(
          flex: 3,
          child: MyButton(
            onTap: () async {
              final value = await popupManager.setWithPopup(context: context);
              if (value != null) {
                tipButtonsManager.select(5, value);
              }
            },
            title: 'Custom' + customText,
            isSelected: selectedTap == 5,
          ),
        ),
      ],
    );
  }
}
