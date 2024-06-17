void main() {
  //type test opeartor
  int x = 367;
  String name = 'Khin';
  if (x is double) print('x is double');
  if (x is! double) print('x is not double');
  // ignore: unnecessary_type_check
  if (name is String) {
    print('name is string');
  }
}
