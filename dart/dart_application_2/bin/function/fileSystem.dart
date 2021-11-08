import 'dart:io';

void main() async {
  var file = File('data.txt');
  if (await file.exists()) {
    // file.deleteSync();
    // print('File deleted');
    final str = file.readAsStringSync();
    print(str);
    await file.copy('data2.txt').then((value) => print('copied'));
  } else {
    print('file not exists');
    await file.create().then((value) => print('filr created'));
    file.writeAsStringSync('welcome in dart');
  }
}
