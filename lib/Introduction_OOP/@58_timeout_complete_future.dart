void main() {
  getInt()
      .then(
        (value) => print(value),
      )
      .catchError((e) => print('This is Error'))
      .whenComplete(() => print('All Complete'));
  // .timeout(
  //   Duration(seconds: 1),
  //   onTimeout: () => print('this is time out function'),
  // );
}

Future<int> getInt() {
  return Future.delayed(Duration(seconds: 4), () => throw (34));
}
// Future<void> getInt() {
//   return Future.delayed(Duration(seconds: 4));
// }
