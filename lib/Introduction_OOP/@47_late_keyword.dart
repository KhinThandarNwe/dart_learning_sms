void main() {
  late Person per = Person();
  print('Hello');
  print('Hello');
  print('Hello');
  per.showname();
}

class Person {
  String? name;
  String? position;
  int? age;
  Person() {
    name = 'Mg Mg';
    position = 'Developer';
    age = 25;
    print('$name is a $position, age is $age');
  }
  void showname() {
    print('$name');
  }
}
