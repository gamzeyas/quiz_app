// lib/models/question_model.dart
class Question {
  final String questionText;
  final List<String> options;
  final int answerIndex;

  Question({required this.questionText, required this.options, required this.answerIndex});
}
