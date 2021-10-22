void main() {
  var x = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  Set y = {1, 2, 3, 4, 5, 6, 7, 8, 9};

  x.forEach((element) { //loop forEach item in object
    print(element);
  });
  print('#' * 20);

  print(y);
  var z = y.toList(); // convert Set to List<dynamic>

  print(z);
  print(z.runtimeType); // print type of z
}
