import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_colors.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/common/my_pressable_builder.dart';

class MyButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final bool isSelected;
  final Color? backgroundColor;
  final Color? textColor;

  const MyButton({
    required this.onTap,
    required this.title,
    this.isSelected = false,
    this.backgroundColor,
    this.textColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MyPressableBuilder(
      onTap: onTap,
      builder: (context, pressed) {
        Color borderColor = isSelected ? MyColors.blue400 : MyColors.grey200;
        Color bgColor =
            isSelected ? MyColors.blue100 : (backgroundColor ?? MyColors.white);
        if (pressed) {
          bgColor = MyColors.blue300;
        }
        return AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: borderColor,
            ),
            color: bgColor,
          ),
          child: Center(
            child: Text(
              title,
              style: MyFonts.h4.copyWith(
                color: textColor,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
    );
  }
}
