void main() {
  print(Color.blue);
  print(Color.values);
  print(Color.values[0]);
  print(Color.values[1]);
  print(Color.values[2]);
  print(Color.values.length);
  print(Color2.black);
  print(info(Color.red));
}

enum Color { red, blue, black }

class Color2 {
  static const red = 'red';
  static const blue = 'blue';
  static const black = 'black';
}

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red2';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}
