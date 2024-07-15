import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_button.dart';

class PeopleButtons extends StatelessWidget {
  const PeopleButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '1',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '2',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '3',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '4',
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 2,
          child: MyButton(
            onTap: () {},
            title: '5',
          ),
        ),
      ],
    );
  }
}
