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
  a10.add('v');
  print(a10);
  // a11.add('v');
  // print(a11); //Error

  class Final {
    final int num1;
    static const int num2;//Error
    Final(this.num1); 
  }
}
