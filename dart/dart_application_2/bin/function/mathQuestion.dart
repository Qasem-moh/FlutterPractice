import 'dart:io';

class MathQuestion {
  final String question;
  final double answer;
  MathQuestion({
    required this.question,
    required this.answer,
  });
}

double getAnswer(String q) {
  print('Q//$q');
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  var q1 = MathQuestion(question: '3 + 5', answer: 8.0);
  var q2 = MathQuestion(question: '1 + 1', answer: 2.0);

  var userAnswer = getAnswer(q1.question);
  print('your Answer is $userAnswer');
}
