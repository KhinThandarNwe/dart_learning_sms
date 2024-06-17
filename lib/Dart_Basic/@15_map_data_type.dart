void main() {
//map {key:value}
  Map<String, int> dataMap = {'one': 1, 'two': 2, 'three': 3};
  print('three');

  Map<String, dynamic> personInfo = {
    'name': 'Khin',
    'age': 25,
    'address': 'Hlaing',
    ...dataMap,
  };
  print(personInfo);
  // personInfo.forEach((key, value) {
  //   print(key);
  //   print(value);
  // });
}
