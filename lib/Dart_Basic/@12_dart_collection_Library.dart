void main() {
  List list = [4, 80, 456, 654, 865, true, "khin", 'value'];
  List<int> listNum = [4, 80, 456, 654, 865];
  List<int> listdata = [];
  listdata.add(909);
  listdata.add(808);
  listdata.add(707);
  print(listdata.length);
  print(listdata.reversed.toList());
  print(list.toList());
  print(listNum.first);

  // var listData = list.map((e) {
  //   if (e is int) {
  //     return e * 2;
  //   }
  //   return e;
  // }).toList();

  // var listData = list.where((element) => (element is String)).toList();
  // print(listData);

  list.insert(4, 'Khin thandar Nwe');
  print(list);
}
