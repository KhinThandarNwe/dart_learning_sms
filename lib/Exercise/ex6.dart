// hw 4
// Shape လို့ အမည်ရတဲ့ abstract class ထဲမှာ draw ဆိုတဲ့ abstract method ရှိမယ်။
// သူ့မှာ Circle , Square , Trigle ဆိုပြီး Child class 3 ခုရှိမယ် ။ main function ကနေ Shape ဆိုတဲ့
// variable ထဲမှာပဲ အဲ့ ၃ ခုလုံးကို assign လုပ်ပြီးထုတ်ပြလို့ရအောင် ရေးရမှာဖြစ်ပါတယ်။
// Eg.
// Shape shape = Circle();

void main() {
  Shape circleshape = Circle();
  print(circleshape);
  Shape squareshape = Square();
  print(squareshape);
  Shape trigleshape = Trigle();
  print(trigleshape);
}

abstract class Shape {
  draw();
}

class Circle extends Shape {
  @override
  draw() => print('This is circle');
}

class Square extends Shape {
  @override
  draw() => print('This is square');
}

class Trigle extends Shape {
  @override
  draw() => print('This is trigle');
}
