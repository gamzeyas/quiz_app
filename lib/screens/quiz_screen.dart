// lib/screens/quiz_screen.dart
import 'package:flutter/material.dart';

import '../data/questions.dart';
import 'result_screen.dart';


class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  int score = 0;

  void nextQuestion(int index) {
    if (questions[currentQuestionIndex].correctAnswer == questions[currentQuestionIndex].options[index]) {
      score++;
    }

    if (currentQuestionIndex < questions.length - 1) {
      setState(() {
        currentQuestionIndex++;
      });
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => ResultScreen(
            score: score,
            totalQuestions: questions.length,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    Question currentQuestion = questions[currentQuestionIndex];

    return Scaffold(
      appBar: AppBar(title: Text('Quiz App')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.questionText,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          ...currentQuestion.options.asMap().entries.map((option) {
            return ElevatedButton(
              onPressed: () => nextQuestion(option.key),
              child: Text(option.value),
            );
          }).toList(),
        ],
      ),
    );
  }
}
