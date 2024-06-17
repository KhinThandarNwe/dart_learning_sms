import 'dart:async';

StreamController<int> streamController = StreamController();
StreamSink streamSink = streamController.sink;
Stream<int> stream = streamController.stream;
void main() async {
  callStream();
  stream.listen((data) => print(data));
  await Future.delayed(Duration(seconds: 5));
  streamController.close();
}

void callStream() async {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(seconds: 1));
    if (streamController.isClosed) {
      break;
    } else {
      streamSink.add(i);
    }
  }
}
