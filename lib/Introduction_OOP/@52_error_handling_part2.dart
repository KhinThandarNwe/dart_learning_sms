void main() {
  List<int> data = [1, 2];
  try {
    print(data[5] ~/ 0);
  } on RangeError catch (e) {
    print('This error is ${e.toString()}');
  } on UnsupportedError catch (e) {
    print('Should not be devided with 0');
  } catch (e) {
    print('This error is ${data.runtimeType}');
  } finally {
    print('All of above!');
  }
}
