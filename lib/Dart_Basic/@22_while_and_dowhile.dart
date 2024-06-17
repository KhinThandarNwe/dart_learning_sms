//(for, while,do while),(for in),(foreach)
void main() {
  int i = 1;
  int j = 0;
  while (i < 5) {
    print(i);
    i++;
  }
  do {
    print('Do Something');
  } while (j > 5);
  {
    print(j);
    j++;
  }
}
