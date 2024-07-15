import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_fonts.dart';
import 'package:tipwizard/features/home_page/ui/my_input.dart';
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
      body: SizedBox.expand(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
            top: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Bill',
                style: MyFonts.h3,
              ),
              const MyInput(),
              SizedBox(height: 16),
              const Text(
                'Tip percentage',
                style: MyFonts.h3,
              ),
              SizedBox(height: 8),
              TipButtons(),
              SizedBox(height: 16),
              const Text(
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
