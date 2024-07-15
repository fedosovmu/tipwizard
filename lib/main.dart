import 'package:flutter/material.dart';
import 'package:tipwizard/features/common/my_colors.dart';
import 'package:tipwizard/features/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: MyColors.background,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
