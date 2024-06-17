void main() {
  List<int> list = [1, 2];
  try {
    print('${list[1]} is not error');
  } catch (e) {
    print('Sorry this is error');
    print('error of $e');
  } finally {
    print('Well Done');
  }
}
