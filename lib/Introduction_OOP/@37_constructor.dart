void main() {
  Water water = Water(1);
  // var callwater = Water();
  // callwater.brand = 'Designer Water';
  // callwater.weight = 1;
  // callwater.manufacture();
  // // callwater.expdate =(2027/1/1);
  // var drinkWater = Water.drink();
  // var streamWater = Water.stream();

  //Water choose = Water.choose(0);
  Laptop laptop = Laptop('24 monitor', keyboard: 'gaming keyboard');
}

class Water {
  String? brand;
  int? weight;
  DateTime? expdate;

  void manufacture() {
    print('$brand is $weight and EXP:$expdate');
  }

  // Water() {
  //   print("Myanmar Consumer beverages limited");
  // }
  Water.drink() {
    print('this is name constructor for drink');
  }
  Water.stream() {
    print('this is name constructor for stream');
  }

  factory Water(int weight) {
    if (weight == 1) {
      // print(Water.drink());
      print('weight = 1 => drink');
      return Water.drink();
    } else if (weight == 0) {
      // print(Water.stream());
      return Water.stream();
    } else {
      return Water.stream();
      // Water();
    }
  }
}

class Laptop {
  final String keyboard;
  final String monitor;
  Laptop(this.monitor, {required this.keyboard}); //
}
