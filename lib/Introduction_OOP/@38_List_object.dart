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
  List<Student> student = [student1, student2];
  for (var stdata in student) {
    print(stdata);
  }
}

class Student {
  String? name;
  int? age;
  String? major;
  void study() {
    print('$name is $age age and major is $major');
  }

  @override
  String toString() {
    return 'student(name:$name,age:$age, major:$major)';
  }
}
