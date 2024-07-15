import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/tip_calculator/logic/tips_state_holder.dart';

class TipsSumWidget extends ConsumerWidget {
  const TipsSumWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tipsState = ref.watch(tipsStateHolderProvider);
    final tips = tipsState.tips;
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
            tips != null ? 'Sum to pay' : 'Enter bill, percentage and people',
            style: MyFonts.h3,
          ),
        ],
      ),
    );
  }
}
