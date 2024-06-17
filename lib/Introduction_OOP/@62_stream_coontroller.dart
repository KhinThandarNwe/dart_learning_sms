import 'dart:async';

StreamController streamController = StreamController();
StreamSink streamSink = streamController.sink;
void main() async {
  enit();
  Stream stream = streamController.stream.asBroadcastStream();
  stream.listen((num) => print("lister 1 : $num"));
  await Future.delayed(Duration(seconds: 2));
  stream.listen((num) => print("lister 2 : $num"));
  //await Future.delayed(Duration(seconds: 1));
  stream.listen((num) => print("lister 3 : $num"));
}

enit() async {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(milliseconds: 300));
    streamSink.add(i);
  }
}
