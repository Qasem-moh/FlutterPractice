void main(List<String> args) {
  var x = -5;
  print('x is Odd = ${x.isOdd}');
  print('x is even = ${x.isEven} ');
  print('x is finite = ${x.isFinite}');
  print('x is infinte =${x.isInfinite}');
  print('x is Nan = ${x.isNaN}');
  print('x is negative ${x.isNegative}');
  print('x is abs ${x.abs()}');
  var y = 8.5;
  print('y Round ${y.round()} ');
  print('y Floor ${y.floor()} ');
  print('y truncate ${y.truncate()} ');
  print('y Ceil ${y.ceil()} ');
  print('y Rminder ${y.remainder(x)} ');
}
