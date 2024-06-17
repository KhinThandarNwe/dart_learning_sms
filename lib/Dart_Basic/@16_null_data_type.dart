void main() {
  //nullable
  // ? nullable type
  //assertion operator
  //?:
  int? a;
  print(a);
  List<int?> numlist = [1, 2, 3, 4, null];
  print(numlist);
  Map<String?, String?> personMap = {'name': null, null: 'Null Value'};
  print(personMap);
  personMap.forEach((key, value) {
    print(key);
    print(value);
  });
}
