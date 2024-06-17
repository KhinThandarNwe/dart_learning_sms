//functional
//first class object()

void main() {
  num add = addTwoNumber(5, 4);

  print(title('Mutiply'));
  print(add);
}

num addTwoNumber(int num1, int num2) {
  return num1 * num2;
}

String title(String title) {
  return "Two number $title is";
}
