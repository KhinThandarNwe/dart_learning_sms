// hw 2
//addNumber လို့ခေါ်တဲ့ function ၁ မှာ int List ၁ ခု ကို parameter အနေနဲ့ထည့်ထားမယ်။ အဲ့ဒီ function ထဲမှာပဲ
//add လို့ ခေါ်တဲ့ int function ၁ ခုထပ်ရှိပြီး list ထဲကပါတဲ့  integer တွေအားလုံးကို ပေါင်းပြီး add ကို return ပြန်ပေးရမယ်။

void main() {
  addNumber([10, 20, 70]);
}

void addNumber(List<int> list) {
  void add() {
    int listAdd = list.fold(0, (length, element) => length + element);
    print(listAdd);
  }

  add();
}
