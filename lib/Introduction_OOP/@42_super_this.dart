void main() {
  Hotel hotel1 = Hotel();
  // hotel1.famous();
}

class Country {
  String? cname = 'Myanmar';
  //String? type = "Moutain";
  String? population = "5 mil";
}

class City extends Country {
  String? ciname = 'MawLaMyaing';
  @override
  String? hname = "Pa Pa Wady";

  void famous() {
    print("$hname is a famous Plase in $ciname");
  }
}

class Hotel extends City {
  Hotel() {
    super.famous();
    print('Return famous of City');
    this.famous();
    print('Return famous of Hotel');
  }
  String? hname = 'Beach';
  // void room() {
  //   print('$type is near by my $hname');
  // }

  @override
  void famous() {
    print("$population is live in $ciname");
  }
}
