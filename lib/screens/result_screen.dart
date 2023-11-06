import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  final int totalQuestions;

  // Constructor with required fields
  ResultScreen({
    required this.score,
    required this.totalQuestions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz Completed'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Your Score: $score/$totalQuestions',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Restart Quiz'),
              onPressed: () {
                // Assuming you have a method to restart the quiz
                // You will need to implement this functionality
                // Navigator.of(context).pushReplacement(...);
              },
            ),
          ],
        ),
      ),
    );
  }
}
