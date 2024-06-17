import 'dart:isolate';

void main() {
  Isolate.spawn(workOne, 15);
  workTwo(15);
}

void workOne(int data) {
  for (int i = 0; i < 10; i++) {
    print('Work 1: $data');
  }
}

void workTwo(int data) {
  for (int i = 0; i < 10; i++) {
    print('Work two: $data');
  }
}
