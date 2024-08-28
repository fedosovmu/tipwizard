import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_button.dart';
import 'package:tipwizard/features/common/separator_extension.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_manager.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';
import 'package:tipwizard/features/popup/logic/popup_manager.dart';

class PeopleButtons extends ConsumerWidget {
  const PeopleButtons({super.key});

  static const _peopleCounts = [1, 2, 3, 4, 5];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final popupManager = ref.watch(popupManagerProvider);
    final peopleButtonsManager = ref.watch(peopleButtonsManagerProvider);
    final peopleButtonsState = ref.watch(peopleButtonsStateHolderProvider);
    final selectedTab = peopleButtonsState.selectedTab;

    String customText = '';
    if (selectedTab == 5) {
      customText += '\n';
      customText += peopleButtonsState.people.toString();
    }

    return Row(
      children: [
        ...List.generate(5, (index) {
          return Expanded(
            flex: 2,
            child: MyButton(
              onTap: () =>
                  peopleButtonsManager.select(index, _peopleCounts[index]),
              title: '${_peopleCounts[index]}',
              isSelected: selectedTab == index,
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
                peopleButtonsManager.select(5, value);
              }
            },
            title: 'Custom' + customText,
            isSelected: selectedTab == 5,
          ),
        ),
      ],
    );
  }
}
