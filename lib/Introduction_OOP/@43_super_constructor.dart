void main() {
  UniStudent unistudent = UniStudent('Khin Khin');
}

class Person {
  Person() {
    print('Parent constructor is extands child class');
  }
}

class Student extends Person {
  Student(String name) {
    print('$name is a student');
  }
}

class UniStudent extends Student {
  UniStudent(String name) : super(name) {
    print('University student is $name');
  }
}
