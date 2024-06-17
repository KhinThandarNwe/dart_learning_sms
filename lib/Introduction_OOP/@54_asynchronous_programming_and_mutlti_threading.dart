void main() {
  1.Myanmar();
  3.Myanmar();
  4.Myanmar();
  4.tenTime();
  Student student = Student();
  student.showInfo(name: 'Khin', major: 'CT');
}

extension NumExt on int {
  void Myanmar() {
    if (this == 4) {
      print("၄");
    } else if (this == 3) {
      print('၃');
    } else {
      print('၀');
    }
  }

  void tenTime() {
    print(this * 10);
  }
}

class Student {}

extension StudentExt on Student {
  void showInfo({required String name, required String major}) {
    print("name is $name and major is $major");
  }
}
