class A {
  void info() {
    print("HI");
  }
}

class B extends A {
  void fun() {
    info();
  }
}

class C {}

void main() {
  var a = A();
  a.info();
}
