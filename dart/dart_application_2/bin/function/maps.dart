void main() {
  var x = {9: "a", 8: "B", 7: "c"};
  Map y = {9: "a", 8: "B", 7: "c"};

  y.forEach((key, value) {
    print("key $key  , value $value");
  });
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({2: "e"});
  print(x);
}
