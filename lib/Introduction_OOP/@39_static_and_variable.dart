void main() {
  Student student1 = Student();
  student1.name = 'Khin';
  student1.age = 25;
  student1.major = 'CT';
  student1.study();

  Student student2 = Student();
  student2.name = 'Thandar';
  student2.age = 25;
  student2.major = 'CS';
  student2.study();
  Student.schoolname = 'UCS(MUB)';
  Student.school();
  List<Student> student = [student1, student2];
  for (var stdata in student) {
    print(stdata);
  }
}

class Student {
  static String? schoolname;
  String? name;
  int? age;
  String? major;
  void study() {
    school();
    print('$name is $age age and major is $major');
  }

  static school() {
    print('$schoolname has many activity.');
  }

  @override
  String toString() {
    return 'student(name:$name,age:$age, major:$major)';
  }
}
