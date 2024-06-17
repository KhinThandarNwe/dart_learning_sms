void main() {
  int x = 5;
  int y = 10;
  int z = 20;
  if (x < y && x > z) {
    print('this condition1 is true');
  }
  if (x < y || x < z) {
    print('this condition2 is true');
  }
  if (x < y && x > z) {
    print('this condition3 is also true');
  }
  if (!(z < y)) {
    print('this condition4 is also true');
  }
}
