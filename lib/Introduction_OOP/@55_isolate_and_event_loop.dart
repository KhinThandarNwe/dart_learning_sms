import 'dart:async';

void main() {
  print('UI page1');
  scheduleMicrotask(() => print('Small heavy Task1'));
  Future(() => print('Heavy Work1'));

  print('UI page2');
  scheduleMicrotask(() => print('Small heavy Task2'));
  Future(() => print('Heavy Work2'));

  print('UI page3');
  scheduleMicrotask(() => print('Small heavy Task3'));
  Future(() => print('Heavy Work3'));
}
