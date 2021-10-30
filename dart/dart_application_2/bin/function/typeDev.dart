typedef operation(a,b);
void calc(x, y, operation s) {
  s(x, y);
}

void main() {
  calc(4, 5, sub);
}

void sum(a, b) {
  print('$a + $b =${a + b}');
}

void sub(a, b) {
  print('$a - $b =${a - b}');
}

void mul(a, b) {
  print('$a * $b =${a * b}');
}

void div(a, b) {
  print('$a / $b =${a / b}');
}
