void main(List<String> args) {
  var name = 'Qasem';
  print('name isEmpty: ${name.isEmpty}');
  print('name isNotEmpty: ${name.isNotEmpty}');
  print('name is toLowerCase: ${name.toLowerCase()}');
  print('name is toUpperCase: ${name.toUpperCase()}');
  print('name is Contains: ${name.contains('ase')}');
  print('name is replaceRange: ${name.replaceRange(0, 1, "DO")}');
  print('name is ReplaceFirst: ${name.replaceFirst("Q", "K")}');
  print('name replaceAll : ${name.replaceAll("a", "ALI")}');

  var text = "     Q#A#S#E#M#";
  var v1 = text.split("#");
  print('split: ${text.split("#")}');
  print('join : ${v1.join("&")}');
  var v2 = v1.join("&");

  print(v2.replaceAll("&", '').trim());
  print(text.trim());
}
