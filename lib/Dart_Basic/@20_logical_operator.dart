void main() {
  int a = 7;
  if (a > 5 || a < 10) {
    print('OR condition is true');
  }
  if (a > 5 && a < 10) {
    print('AND condition is true');
  }
  if (!(a < 5)) {
    print('Not condition is true');
  }
}
