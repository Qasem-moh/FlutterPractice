import 'dart:math';
void main(List<String> args) {
  var degree = Random().nextInt(100);
  print('Degree = ${degree}');
  if (degree >= 90) {
    print('A');
  } else if (degree >= 80) {
    print('B');
  } else if (degree >= 70) {
    print('c');
  } else if (degree >= 60) {
    print('D');
  } else if (degree >= 50) {
    print('E');
  } else if (degree <=49) {
    print('f');
  }
}
