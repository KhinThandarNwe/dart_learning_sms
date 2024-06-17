// OOP
// hw 3
// Create a Map of students that key  is always integer and represent as a roll number and
// value is Student object. Each of Student contains name, age and gender.
// Please create minimum 3 of the students.
// Result:
// Map<int,Student> student = {__,___,___,...};

void main() {
  var studentdata = Student();
  studentdata.name = 'Khin';
  studentdata.age = 24;
  studentdata.gender = 'Female';
  List<Student> studentList = [];
  studentList.add(studentdata);

  var studentdata1 = Student();
  studentdata1.name = 'Thandar';
  studentdata1.age = 23;
  studentdata1.gender = 'Female';
  List<Student> studentList1 = [];
  studentList1.add(studentdata1);

  var studentdata2 = Student();
  studentdata2.name = 'Nwe';
  studentdata2.age = 25;
  studentdata2.gender = 'Female';
  List<Student> studentList2 = [];
  studentList2.add(studentdata2);

  Map<int, Student> student = {
    1: studentdata,
    2: studentdata1,
    3: studentdata2
  };
  print(student);
}

class Student {
  String? name;
  int? age;
  String? gender;
  @override
  String toString() {
    return 'Student($name,$age,$gender)';
  }
}
