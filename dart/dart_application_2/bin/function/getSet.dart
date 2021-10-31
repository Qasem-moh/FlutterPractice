void main(List<String> args) {
  var h1 = Human();
  h1.setAge(23);
  print(h1.getAge());
}

class Human {
  late num age = 0;
  void setAge(age) {
    this.age = age;
  }

  num getAge() {
    return age;
  }
}
