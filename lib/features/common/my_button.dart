import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_colors.dart';
import 'package:tipwizard/features/common/my_pressable_builder.dart';

class MyButton extends StatelessWidget {
  final VoidCallback onTap;

  const MyButton({
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MyPressableBuilder(
      onTap: onTap,
      builder: (context, pressed) {
        return Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: MyColors.grey200,
            ),
            color: MyColors.white,
          ),
        );
      },
    );
  }
}
