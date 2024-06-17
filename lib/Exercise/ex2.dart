// Create an interger function named order which has optional positional 3 String parameters
//(chicken, cola, potato).Customer must order the chicken and others are optional.
//If customer order all 3 items ,the customer will get 30% discount.
//[chicken =  2000, cola = 1000, potato = 500]
// int return ပြန်တဲ့ order ဆိုတဲ့ function 1 ခု မှာ  String data type နဲ့ (chicken, cola ,potato) ဆိုတဲ့
//positional parameter ၃ ခု ပါမယ်။ customer က chicken ကို မဖြစ်မနေမှာရမှာဖြစ်ပြီး ကျန်တာတွေကတော့ မမှာလဲရပါတယ်။
//customer ကသာ ၃ ခုလုံး မှာမယ်ဆို discount ၃၀% ရမယ်။ [chicken =  2000, cola = 1000, potato = 500]

void main() {
  print('the customer will get chicken, price is ${order('chicken')}');
  print(
      'the customer will get chicken and cola, price is ${order('chicken', 'cola')}');
  print(
      'the customer will get chicken, cola and potato, price is ${order('chicken', 'cola', 'potato')}');
}

int order(String chicken, [String? cola, String? potato]) {
  int chickenPrice = 2000;
  int colaPrice = 500;
  int potatoPrice = 500;
  int totalCost = chickenPrice;
  if (cola != null) {
    totalCost += colaPrice;
  }
  if (potato != null) {
    totalCost += potatoPrice;
  }
  if (cola != null && potato != null) {
    // final => result = total - (totla * 0.3) // 3000- 900
    totalCost = (totalCost * 0.7).toInt();
  }
  return totalCost;
}
