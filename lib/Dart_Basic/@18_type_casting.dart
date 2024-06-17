//type test operator (is is!)
//type conversion(type cast)

//Safe Card
void main() {
  // dynamic a = 4;
  // if (a is! double) {
  //   print(a);
  // }

  //Smart Card
  // dynamic x = 'Hello';
  // var x = 'Hello';
  // var isInt = x is int;
  // var isString = x is String;
  // print("isInt => $isInt");
  // print("isString => $isString");

  var a = "1";
  var changeInt = int.parse(a);
  print(a.runtimeType);
  print(changeInt.runtimeType);
  print(a);
  print(changeInt);
  if (changeInt.runtimeType == int) {
    print('do somethings');
  } else {
    print('check');
  }
  //Safe Card
  // dynamic aa = 'Hello';
  // var bb = aa is int;
  // print(bb);
}
