void main() {
  sum1(4, 5);
  sum2(2);
  sum3(4, y: 6);
  sum3(8);
}

sum1(x, y) {
  print(x + y);
}

sum2(x, [y = 0]) {
  print(x + y);
}

sum3(x, {y = 0}) {
  print(x + y);
}

sum4(x, {y = 0, t, u}) {
  print(x + y);
}
