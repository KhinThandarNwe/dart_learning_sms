void main() {
  //imperative, delarative(paradigm)
  //imperative => How to step by step
  //declarative => what to do
  List list = [1, 2, 3, 4, 5, 6, 7, 8];
  for (int i = 0; i < list.length; i += 2) {
    print(list[i]);
  } //imperative
  print('.....................');
  for (int i in list) {
    print(i);
  }
}
