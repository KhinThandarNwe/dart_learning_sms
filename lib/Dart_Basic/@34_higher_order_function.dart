//(function is a return type)

void main() {
  family(male: 3, female: 4, totalamount: familyResult);
  showResult(10);
}

void family(
    {required int male,
    required int female,
    required Function(int) totalamount}) {
  male = male;
  female = female;
  var result = totalamount(male + female);
}

void familyResult(int totalamount) {
  print('the total family result is $totalamount');
}

showResult(int totalamount) {
  print('result ${totalamount * 2}');
}
