//Subject //StreamController//multi -listener
//PublishSubject
//BehaviourSubject
//RelaySubject

import 'package:rxdart/rxdart.dart';

void main() async {
  PublishSubject publishSubject = PublishSubject();
  publishSubject.add(10);
  publishSubject.add(20);
  publishSubject.listen((num) {
    print('Listener 1 : $num');
  });
  publishSubject.add(30);
  publishSubject.add(40);

  BehaviorSubject behaviorSubject = BehaviorSubject();
  behaviorSubject.add(50);
  behaviorSubject.add(60);
  behaviorSubject.listen((num) {
    print('Listener 2 : $num');
  });
  behaviorSubject.add(70);
  behaviorSubject.add(80);

  ReplaySubject replaySubject = ReplaySubject();
  replaySubject.add(1);
  replaySubject.add(2);
  replaySubject.add(3);
  replaySubject.add(4);
  replaySubject.listen((num) {
    print('Listener 2 : $num');
  });
  replaySubject.add(5);
  replaySubject.add(6);
  replaySubject.add(7);
  replaySubject.add(8);
}
