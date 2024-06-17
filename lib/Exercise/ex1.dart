// Write a function with a parameter of dynamic type and that return a type of parameter.
//Print this function in main.
// dynamic type parameter ၁ခု ပါတဲ့ function ၁ ခုကိုရေးပါ။ အဲ့ဒီ function က Parameter ရဲ့ Data type ကို
//String အနေနဲ့ return ပြန်ပေးရမှာဖြစ်ပါတယ်။ Main function ကနေ အဲ့ဒီ function ကိုခေါ်ပြီး print ထုတ်ပြပါ

void main(List<String> args) {
  // oneParameterFun(data: "Mg Mg");
  // print(oneParameterFun(data: "Mg Mg"));
  var result = oneParameterFun(data: 123);
  print(result);
}

String oneParameterFun({dynamic data}) {
  return "Data is $data";
}

// void main() {
//   person(id: 'No.1', name: 'Khin', age: 25);
//   person(id: 'No.2', name: 'Thandar', age: 25);
//   person(id: 3, name: 'Nwe', age: 25);
// }

// void person({dynamic id, required String name, required int age}) {
//   print('Person $id is $name and age is $age');
// }











