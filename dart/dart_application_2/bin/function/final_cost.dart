void main() {
  final String a1 = 'a';
  const String a2 = 'a';
  // a1='b'//Error
  // a2='b'//Error

  final int a = DateTime.now().year;
  // const int a = DateTime.now().year;
  print(a);

  final List a10 = ['a', 'b', 'c'];
  const List a11 = ['a', 'b', 'c'];
  a11.add('v');
  print(a11);
}
