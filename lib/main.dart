import 'package:flutter/material.dart';
import 'package:payroll/screens/home.dart';
import 'package:payroll/screens/onboarding_one.dart';
import 'package:payroll/screens/onboarding_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

