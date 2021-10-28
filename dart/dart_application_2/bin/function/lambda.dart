void main() {
  var list = [5, 6, 7, 8];
  list.forEach((element) => print(element));
  lambda1(3, 6);
  lambda2();
  lambda3(3, 5);
  lambda4(3, 6);
}

lambda1(x, y) => print(x + y);
lambda2() => 3 * 5;
lambda3(x, y) => print(x + y);
lambda4(x, y) => x + y;
