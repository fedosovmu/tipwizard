import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/bill_input/ui/my_input.dart';
import 'package:tipwizard/features/people_buttons/people_buttons.dart';
import 'package:tipwizard/features/tip_buttons/tip_buttons.dart';
import 'package:tipwizard/features/tip_calculator/ui/tips_sum_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text(
          'Tips Wizard',
          style: MyFonts.h3,
        ),
        centerTitle: true,
      ),
      body: const SizedBox.expand(
        child: Padding(
          padding: EdgeInsets.only(
            left: 16,
            right: 16,
            top: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Bill',
                style: MyFonts.h3,
              ),
              MyInput(),
              SizedBox(height: 16),
              Text(
                'Tip percentage',
                style: MyFonts.h3,
              ),
              SizedBox(height: 8),
              TipButtons(),
              SizedBox(height: 16),
              Text(
                'People',
                style: MyFonts.h3,
              ),
              SizedBox(height: 8),
              PeopleButtons(),
              SizedBox(height: 56),
              TipsSumWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
