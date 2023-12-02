import 'package:flutter/material.dart';
import 'package:bmi_calculator/dark_theme.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: const InputPage(),
    );
  }
}
