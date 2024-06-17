void main() {
  Student student = Student("Khin");
}

class Student {
  final String name;
  static const age = 25;
  Student(this.name) {
    print('$name is a developer, age is$age');
  }
  //  Student(this.name,this.age) {
  //   print('$name is a developer, age is$age');
  // }
}
