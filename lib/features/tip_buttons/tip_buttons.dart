import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_button.dart';

class TipButtons extends StatelessWidget {
  const TipButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MyButton(
          onTap: () {},
        ),
        const SizedBox(width: 6),
        MyButton(
          onTap: () {},
        ),
        const SizedBox(width: 6),
        MyButton(
          onTap: () {},
        ),
        const SizedBox(width: 6),
        MyButton(
          onTap: () {},
        ),
        const SizedBox(width: 6),
        MyButton(
          onTap: () {},
        ),
      ],
    );
  }
}
