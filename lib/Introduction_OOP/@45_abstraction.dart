void main() {
  Person person = Enginering();
  person.name();
  person.educate();
  var add = person.address();
  print(add);
}

abstract class Person {
  void name();
  void educate();
  String address();
}

class Enginering extends Person {
  @override
  void educate() => print('BE(Yangon)');

  @override
  void name() => print('Khin Khin');

  @override
  String address() => 'Yangon';
}
