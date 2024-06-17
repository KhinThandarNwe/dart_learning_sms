void main() {
  English eng = Engineering();
  eng.english();
  Math math = Engineering();
  math.mathetic();
}

class English {
  void english() {}
}

class Math {
  void mathetic() {}
}

class Physic {
  void physic() {}
}

class Engineering implements English, Math, Physic {
  @override
  void english() => print('Studying English');

  @override
  void mathetic() => print('Studying Math');

  @override
  void physic() => print('Studying');
}
