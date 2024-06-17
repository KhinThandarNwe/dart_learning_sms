// hw 5
// Create a class named Currency which has one int property mmk.This class has
// two named constructors toUSD and toEuro which convert mmk to USD and Euro respectively.
// [assume 1 USD = 1500 mmk , 1 Euro = 2000mmk

void main() {
  Currency currency = Currency();
  currency.toUSD(100);
  currency.toEuro(100);
}

class Currency {
  toUSD(int? num) {
    int usd = num! * 1500;
    print(usd);
  }

  toEuro(int? num) {
    int euro = num! * 2000;
    print(euro);
  }
}
