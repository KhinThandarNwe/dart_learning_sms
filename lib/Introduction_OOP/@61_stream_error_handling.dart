//Stream Controller
import 'dart:async';
import 'dart:math';

StreamController<int> streamController = StreamController();
StreamSink streamSink = streamController.sink;
void main() {
  streamSink.add(30);
  Stream<int> stream = streamController.stream;
  stream.listen((num) => print(num),
      onError: (e) => print(e), cancelOnError: true);

  streamSink.add(15);
  enit();
}

void enit() async {
  for (int i = 1; i < 20; i++) {
    await Future.delayed(Duration(microseconds: 200));
    streamSink.add(Random().nextInt(50));
    if (i == 10) {
      streamSink.addError('10 has error');
    }
  }
}
