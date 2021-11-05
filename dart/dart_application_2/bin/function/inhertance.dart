class A {
  void info() {
    print("HI");
  }
}

class B extends A {}

class C {}

void main() {
  var a = A();
  a.info();
}
