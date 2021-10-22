import 'dart:io';

void main() {
  while (true) {
    try {
      print("Enter your Name: ");
      var birthDay = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthDay;
      print('Your age is $age');
      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Error Message $e');
    }
  }
}
