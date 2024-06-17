// function
// f(x) =2x+1
//function
//parameter
//return
//functional programming(declarative)
void main() {
  student('Khin', 25, 1000);
  student('Thandar', 25, 5000);
  student('Nwe', 25, 3000);
}

void student(String name, int age, int price) {
  price = price * 5;
  print(name);
  print(age);
  print(price);
}
