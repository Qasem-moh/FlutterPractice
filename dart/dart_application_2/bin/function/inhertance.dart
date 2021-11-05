class A {
  void info() {
    print("HI");
  }
}

class B extends A{}

void main() {
  var a = A();
  a.info();
}
