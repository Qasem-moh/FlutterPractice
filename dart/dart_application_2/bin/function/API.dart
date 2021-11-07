import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var data = await fetchAlbum();

  for (var i = 0; i < 100; i++) {
    print('userId = ${data[i]["userId"]}');
    print("id = ${data[i]['id']}");
    print("title = ${data[i]['title']}");
    print('-------------------------');
  }
}

Future<dynamic> fetchAlbum() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  var res = await http.get(Uri.parse(url));

  if (res.statusCode == 200) {
    var obj = json.decode(res.body);
    return obj;
  } else {
    print('error');
  }
}
