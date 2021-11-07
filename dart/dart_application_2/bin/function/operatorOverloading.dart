void main() {
  var c1 = myClass(4)..get();
  var c2 = myClass(20)..get();
  var c3 = myClass();

  c3.add(c1, c2);
  c3.get();
}

class myClass {
  int num;

  myClass([this.num = 0]);

  void get() => print('number = ${this.num}');

  void add(myClass c1, myClass c2) {
    this.num = c1.num + c2.num;
  }
}
