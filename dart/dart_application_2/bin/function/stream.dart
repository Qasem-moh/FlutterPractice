void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 5000), (a) => a);
  // var sub = s1.listen((event) => print(event),
  //     onError: (error) => print(error),
  //     onDone: () => print('Done!'),
  //     cancelOnError: true);
  var sub = s1.listen((_) => _);
  sub.onData((data) {
    data < 10 ? print(data) : sub.cancel();
  });
  sub.onDone(() => print("Done!"));
  sub.onError((error) => print(error));
}
