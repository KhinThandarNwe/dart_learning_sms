void main() {
  //order list has index
  List listNo = [1, 2, 3, 4, 5];

  List listName = ['Khin', 'May', 'Swe', 'Kyaw', 'Ye'];

  List listAge = [20, 25, 27, 24, 23];

  List showData = [
    listNo.first,
    listName.first,
    listAge.first,
    ...listAge,
    ...listName,
    ...listNo,
  ];

  print(showData);
}
