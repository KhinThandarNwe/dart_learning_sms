void main() {
  getString()
      .then(
        (value) => print(value),
      )
      .catchError((e) => print('Error is $e'));
  getInt()
      .then((value) => print(value))
      .catchError((e) => print('Error is $e'));
  print('The first job');
  print('The second job');
  print('The third job');
}

Future<String> getString() {
  return Future.delayed(Duration(seconds: 3), () => 'Mg Mg');
}

Future<int> getInt() {
  return Future.delayed(Duration(seconds: 2), () => 25);
}
