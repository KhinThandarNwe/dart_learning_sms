// void main() {
//   Stream<int> getData = getStream();
//   getData.listen((int data) => print(data));
// }

// Stream<int> getStream() async* {
//   yield 4;
//   Future.delayed(Duration(seconds: 2));
//   yield 8;
//   Future.delayed(Duration(seconds: 3));
//   yield 12;
// }

// void main() {
//   List<int> listData = [1, 2, 3, 4];
//   Stream<int> getStream = Stream.fromIterable(listData);
//   getStream.listen((int i) => print(i));
// }//simple stream

void main() {
  print('Normal world 1');
  Stream<int> streamData = getStream();
  streamData.listen((int num) => print(num));
  print('Normal world 1');
  print('Normal world 1');
}

Stream<int> getStream() async* {
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}
