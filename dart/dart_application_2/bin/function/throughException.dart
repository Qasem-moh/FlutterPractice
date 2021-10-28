import 'dart:io';

void main() {
  info();
  ageCalculator();
}

void info() {
  try {
    for (var i = 0; i < 10; i++) {
      if (i == 5) {
        throw FormatException;
        break;
      }
      print('i>>>>>  $i');
    }
  } catch (e) {
    print(e);
  }
}

void ageCalculator() {
  while (true) {
    try {
      print("Enter Your age");
      var birth_year = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_year!);
      print(age);
      if (age < 0) {
        throw FormatException();
      }
      if (age < 6) {
        throw Exception;
      }
      print("Your age is $age years old");
      break;
    } on FormatException {
      print('Invalid date...try again');
    } catch (e) {
      print('Age under 6 years old');
    }
  }
}
