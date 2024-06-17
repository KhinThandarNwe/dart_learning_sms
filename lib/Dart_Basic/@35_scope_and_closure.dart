//closure

void main() {
  int x = 10;
  first() {
    int y = 8;
    int z = x - y;
    print(z);
    int clo() => y;
    return clo;
  }

  // second() {
  //   print(x);
  //   //print(y);
  // }

  print(first()());
}
