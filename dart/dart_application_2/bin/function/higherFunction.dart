void sum(x, y) {
  print('sum = ${x + y}');
}

var a1 = (x, y) => print('sum = ${x + y}');

void main() {
  hag(3, 3, a1);
}

void hag(int a, int b, Function sum) {
  sum(a, b);
}
