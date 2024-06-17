void main() {
  Hotel hotel = Hotel();
  hotel.cname = 'Myanmar';
  hotel.type = 'Sea';
  hotel.ciname = "Chaung Thar";
  hotel.hname = 'Blue Sky Hotel';
  //hotel.famous();
  hotel.room();

  Hotel hotel1 = Hotel();
  hotel1.cname = 'Myanmar';
  hotel1.type = 'Moutain';
  hotel1.ciname = "MawlaMyaing";
  hotel1.hname = 'Stone Hotel';
  hotel1.population = '5 mil';
  hotel1.famous();
  hotel1.room();
}

class Country {
  String? cname;
  // int? length;
  String? type;
  String? population;
}

class City extends Country {
  String? ciname;
  void famous() {
    print("$type is a famous Plase in $ciname");
  }
}

class Hotel extends City {
  String? hname;
  void room() {
    print('$type is near by my $hname');
  }

  @override
  void famous() {
    print("$population is live in $ciname");
  }
}


// car - start, stop

// suzuki car - over car

// toyoko car - over car


