void main() {
  String name = 'Khin';
  var length = name.length;
  // if (length > 5) {
  //   print('Name of length is $length');
  // } else if (length < 5) {
  //   print('Data of length is $length');
  // }

  switch (name = 'Khin') {
    case 'khin':
      print('khin');
      break;
    case 'Khin':
      print('Khin');
      break;
    case 'Nwe':
      print('Nwe');
  }
}
