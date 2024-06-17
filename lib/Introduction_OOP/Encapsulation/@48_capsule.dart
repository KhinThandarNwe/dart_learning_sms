class Number {
  int _num = 3;
  void triple(int x) {
    int y = x * _num;
    print(y);
  }

  int get testNumber => test();

  int test() {
    return 123;
  }
}

extension NumberExt on Number {}
