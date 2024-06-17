// Function
// hw 1
// triple လို့ အမည်ရတဲ့ Higher order function ၁ ခု ရေးပါ။ အဲဒီ function မှာ named parameter 2 ခု ပါရပါမယ်။
//ပထမ ၁ ခုက num ဆိုတဲ့ int parameter ဖြစ်ပြီးတော့ ဒုတိယ က int parameter ၁ ခုပါတဲ့ Function ဖြစ်ပါမယ်။
//အဲ့ဒီ function ကို ခေါ်ရင် ပထမ parameter မှာ ဂဏန်း ၁ ခုပေးလိုက်ရင် ဒုတိယ parameter ရဲ့ function argument ကနေ
// အဲ့ဂဏန်းရဲ့ ၃ ဆ တန်ဖိုး ထွက်ပေးရပါ့မယ်။
// Requirement:
// square(
// num : 2,
// result : (res) => print(res);
// );
// Output : 6

void main() {
  triple(num: 10);
}

void triple({required int num, Function(int result)? numFun}) {
  num = num;
  int result = num * 3;
  print(result);
}
