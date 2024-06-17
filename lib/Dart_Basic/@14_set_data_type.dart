void main() {
  //unorder list , unique

  Set numSet2 = {1, 2, 3, 4, 1, 5, 6, 7, 8};

  Set nameSet = {'May', 'Thazin', 'Oo'};
  Set numSet = {1, 2, 3, 4, 1, ...numSet2, ...nameSet};
  numSet.forEach(
    (element) => print(element),
  );
  print(numSet.last);
  print(numSet.toList());
}
