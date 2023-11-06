// lib/main.dart
import 'package:flutter/material.dart';
import 'screens/quiz_screen.dart';

void main() {
  runApp(MyQuizApp());
}

class MyQuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: QuizScreen(),
    );
  }
}
