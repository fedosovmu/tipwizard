import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_button.dart';
import 'package:tipwizard/features/common/separator_extension.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_manager.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';

class PeopleButtons extends ConsumerWidget {
  const PeopleButtons({super.key});

  static const _peopleCounts = [1, 2, 3, 4, 5];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final peopleButtonsManager = ref.watch(peopleButtonsManagerProvider);
    final peopleButtonsState = ref.watch(peopleButtonsStateHolderProvider);
    final selectedTab = peopleButtonsState.selectedTab;
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
      ],
    );
  }
}
