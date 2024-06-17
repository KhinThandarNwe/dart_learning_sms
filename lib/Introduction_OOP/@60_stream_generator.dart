// void main() {
//   print('Normal world 1');
//   getIterable().forEach(
//     (element) => print(element),
//   );
//   print('Normal world 1');
//   print('Normal world 1');
// }

// Iterable getIterable() sync* {
//   for (int i = 0; i < 5; i++) {
//     yield i;
//   }
// }

void main() {
  print('First Step1');
  print('First Step2');
  Stream<int> getdata = getStream(3);
  getdata.listen((int num) => print(num))
    ..onDone(() => print('Welll Done'))
    ..onError((error) => print('Error'));
  print('First Step3');
}

Stream<int> getStream(int num) async* {
  if (num > 0) {
    yield num;
    if (num == 3) {
      throw Exception('that is error');
    }
    //yield* getStream(num - 1);
  }
}
