import 'package:dart_learning_sms/Introduction_OOP/@54_asynchronous_programming_and_mutlti_threading.dart';

void main() {
  // 1.myanmar();
  // 2.myanmar();
  // 8.tenTime();
  // Student student = Student();
  // student.showInfo(name: "Khin");
  '1'.one();
  print('1234'.length);
}

extension StringExt on String {
  void one() {
    print("တစ်");
  }
}

extension NumExt on int {
  void myanmar() {
    if (this == 1) {
      print('၁');
    } else if (this == 2) {
      print('၂');
    } else if (this == 4) {
      print('၄');
    }
  }

  void tentime() {
    print(this * 10);
  }
}

class Student {}

extension StuExt on Student {
  void showInfo({String? name}) {
    print('$name is a student');
  }
}
