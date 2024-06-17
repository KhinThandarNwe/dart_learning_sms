import 'dart:async';

StreamController<int> streamController = StreamController();
StreamSink streamSink = streamController.sink;
// void main() {
//   callStream();
//   Stream<int> stream = streamController.stream;
//   StreamTransformer<int, int> streamTransformer =
//       StreamTransformer.fromHandlers(handleData: (int data, EventSink sink) {
//     if (data % 2 == 0) {
//       print(data);
//     }
//   });
//   stream.transform(streamTransformer).listen((num) => print(num));
// }

void main() {
  callStream();
  Stream<int> stream = streamController.stream;

  stream
      .map((num) => num * 5)
      //.skip(15)
      .listen((num) => print(num));
}

void callStream() async {
  for (int i = 1; i < 10; i++) {
    streamSink.add(i);
  }
}
