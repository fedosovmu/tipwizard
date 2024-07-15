import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_colors.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/common/my_pressable_builder.dart';

class MyButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final bool isSelected;

  const MyButton({
    required this.onTap,
    required this.title,
    this.isSelected = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MyPressableBuilder(
      onTap: onTap,
      builder: (context, pressed) {
        return Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: MyColors.grey200,
            ),
            color: isSelected ? Colors.red : MyColors.white,
          ),
          child: Center(
            child: Text(
              title,
              style: MyFonts.h4,
            ),
          ),
        );
      },
    );
  }
}
