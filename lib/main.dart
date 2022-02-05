// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:bmi_calculator/input_screen.dart';
import 'package:flutter/material.dart';
import 'input_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.deepPurple,
      ),
      home: InputScreen(),
    );
  }
}
