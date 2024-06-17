// function
// f(x) =2x+1
//function
//parameter
//return
//functional programming(declarative)
// => short_hand syntax
void main() {
  // int totalprice = 0;
  // String student1 = student('Khin', 25, 1000);
  // String student2 = student('Thandar', 25, 5000);
  // String student3 = student('Nwe', 25, 3000);
  // print(student1);
  // print(student2);
  // print(student3);

  var now = currentDate();
  print(now);
}

String student(String name, int age, int price) {
  price = price * 5;
  //int totalPrice = price;
  String studentData = 'Name is $name,  Age is $age,  Price is $price.';
  // print(totalPrice);
  return studentData;
}

dynamic currentDate() {
  DateTime Now = DateTime.now();
  return 'Day is ${Now.day} Month is ${Now.month} Year is ${Now.year}';
}
