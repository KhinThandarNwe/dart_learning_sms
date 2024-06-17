//higher order function(function is a parameter, function is a return type)

void main() {
  student(name: 'Khin', id: 1, result: 50, totalresult: showResult);
}

void student(
    {required int id,
    required String name,
    required int result,
    required Function totalresult}) {
  id = id;
  name = name;
  result += result;
  totalresult(result);
}

void showResult(int totalresult) {
  print('The student result is $totalresult');
}

// void showResult(String name, int totalresult) {
//   print('The student of $name result is $totalresult');
// } Function is only call showResult..

//call back function
// void main() {
//   student(
//       id: 1,
//       name: 'Khin',
//       result: 50,
//       totalresult: (int totalresult) {
//         print('The student result is $totalresult');
//       });
// }

// void student(
//     {required int id,
//     required String name,
//     required int result,
//     required Function totalresult}) {
//   id = id;
//   name = name;
//   result += result;
//   totalresult(result);
// }
