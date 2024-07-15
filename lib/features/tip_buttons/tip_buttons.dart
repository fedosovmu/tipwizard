import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_button.dart';

class TipButtons extends StatelessWidget {
  const TipButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '3%',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '5%',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '10%',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '15%',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 3,
          child: MyButton(
            onTap: () {},
            title: 'Custom',
          ),
        ),
      ],
    );
  }
}
