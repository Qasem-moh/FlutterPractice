void main() {
  var list = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length; j++) {
      print(list[i][j]);
    }
  }
}
