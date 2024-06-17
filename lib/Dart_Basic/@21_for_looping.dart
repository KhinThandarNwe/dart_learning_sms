void main() {
  //(for, while,do while),(for in),(foreach)
  String data = 'Hello';
  int i = 0;
  for (i = 1; i <= 10; i++) {
    print('$data $i');
  }
  for (i = 5; i > 0; i--) {
    for (int j = 1; j <= 5; j++) {
      print('Hello Hello $j');
    }
  }
}
