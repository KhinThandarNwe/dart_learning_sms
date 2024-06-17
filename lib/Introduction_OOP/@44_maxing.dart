void main() {
  Engineering engineering = Engineering();
  engineering
    ..english()
    ..mathetic()
    ..physic();
  var engPhy = engineering.phy;
  print(engPhy);
}

mixin English {
  var eng = 'English';
  void english() => print('Studying English');
}
mixin Math {
  var math = 'Math';
  void mathetic() => print('Studying Math');
}
mixin Physic {
  var phy = 'Physics';
  void physic() => print('Studying');
}

class Engineering with English, Math, Physic {}
