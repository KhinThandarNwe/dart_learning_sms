//logic //unit testing //testing
//runtime // try // catch // Exception // on
// Custor exception // throw

void main() {
  try {
    numbetween0and10(19);
  } on Greater10error catch (e) {
    print('This Error is ${e.errorType}');
  } on Lessthan0error catch (e) {
    print('This Error is ${e.errorType}');
  } catch (e) {
    print('This is error for catch expection');
  } finally {
    print('Well done');
  }
}

void numbetween0and10(int num) {
  if (num > 0 && num <= 10) {
    print(num);
  }
  // else if (num > 10) {
  //   print('This is greater error');
  // }
  else if (num > 10) {
    throw Greater10error(errorType: 'This is greater error');
  } else if (num <= 0) {
    throw Lessthan0error(errorType: 'This is less than error');
  }
}

class Lessthan0error implements Exception {
  final String errorType;

  Lessthan0error({required this.errorType});
}

class Greater10error implements Exception {
  final String errorType;

  Greater10error({required this.errorType});
}
