void main() {
  Hotel hotel = Hotel();
  hotel.cname = 'Myanmar';
  hotel.type = 'Sea';
  hotel.ciname = "Chaung Thar";
  hotel.hname = 'Blue Sky Hotel';
  hotel.famous();
  hotel.room();
}

class Country {
  String? cname;
  // int? length;
  String? type;
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
}
