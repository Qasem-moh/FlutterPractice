void main() {
var h1=Humman();
print(h1.name='Qasem');
print(h1.age=28);
print(h1.height=184);
h1.fun();
}

class Humman {
  var name;
  var age;
  var height;

  void fun(){
    age=age+5;
    print('age is $age');
  }
}
