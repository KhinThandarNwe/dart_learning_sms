void main() async {
  // try {
  //   String geterror = await getError();
  //   //print(geterror);
  // } catch (e) {
  //   print(e);
  // }

  bool getbool = await getBool();
  print(getbool);
  // getBool()
  //     .then(
  //       (value) => null,
  //     )
  //     .catchError();
}

Future<int> getInt() {
  return Future.delayed(Duration(seconds: 3), () => 25);
}

Future<dynamic> getError() {
  return Future.error('Error Message');
}

Future<bool> getBool() async {
  await Future.delayed(Duration(seconds: 1));
  return true;
}
