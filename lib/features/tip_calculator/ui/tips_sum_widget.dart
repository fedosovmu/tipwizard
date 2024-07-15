import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/people_buttons/logic/people_buttons_state_holder.dart';
import 'package:tipwizard/features/tip_calculator/logic/tips_state_holder.dart';

class TipsSumWidget extends ConsumerWidget {
  const TipsSumWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final peopleButtonsState = ref.watch(peopleButtonsStateHolderProvider);
    final people = peopleButtonsState.people;
    final tipsState = ref.watch(tipsStateHolderProvider);
    final tips = tipsState.tips;
    String message = '';
    if (tips == null) {
      message = 'Enter bill, percentage and people';
    } else {
      if (people == 1) {
        message = 'Sum to pay';
      } else {
        message = 'Sum to pay per person';
      }
    }
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            tips != null ? '\$$tips' : '',
            style: MyFonts.h1,
          ),
          Text(
            message,
            style: MyFonts.h3,
          ),
        ],
      ),
    );
  }
}
