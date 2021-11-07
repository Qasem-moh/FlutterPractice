void main() {
  var a = A<int>();
  a.x = 2;
  a.y = 5.6;
  print(a.x);
  print(a.y);

  var b = A<String>();
  b.x = '6';
  b.y = 9.9;
  print(b.x);
  print(b.y);
}

class A <T>{
  late T x;
  late double y;
}
