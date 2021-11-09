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
  var answer = double.parse(stdin.readLineSync()!)??0.0;
  return answer;
}

void main() {
  var questions = [
    MathQuestion(question: '3 + 5', answer: 8.0),
    MathQuestion(question: '1 + 1', answer: 2.0),
  ];
  for (var item in questions) {
    var userAnswer = getAnswer(item.question);
    print('your Answer is $userAnswer');

    if (userAnswer == item.answer) {
      print('correct');
    } else {
      print('incorrect');
    }
  }
}
