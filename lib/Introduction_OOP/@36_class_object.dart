//Object oriented programing
//Inheritance
//abstraction
//polymorphism
//encapsulation

void main() {
  var boxbody = box();
  boxbody.height = 20;
  boxbody.width = 40;
  boxbody.weight = 60;
  boxbody.body();
  List<box> boxList = [];
  boxList.add(boxbody);

  for (var data in boxList) {
    print(data.toString());
  }

  //print(boxlistLength);
}

class box {
  int? height;
  int? width;
  int? weight;
  void body() {
    String color = 'Blue';
    print('My car height is $height and color is $color');
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'box($height,$width,$weight)';
  }
}
