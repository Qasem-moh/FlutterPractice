void main() {
  var a1 = [1, 2, 3, 4, 5, 6];
  print('a1 = $a1');

  var b1 = a1.where((element) => true).toList();
  var b7 = a1.removeWhere((element) => element % 2 == 0);
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  var b4 = a1.indexWhere((element) => element % 2 == 0, 4);
  var b5 = a1.lastIndexWhere((element) => element % 2 == 0, 5);
  var b6 = a1.whereType<double>();

  print('b1 = $b1');
  print('b2 = $b2');
  print('b3 = $b3');
  print('b4 = $b4');
  print('b5 = $b5');
  print('b6 = $b6');
}
