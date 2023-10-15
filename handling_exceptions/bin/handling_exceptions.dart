void main(List<String> arguments) {
  try {
    var notInt = int.parse('notInt');
    print(notInt);
  } catch (e, s) {
    print('Exception: \n$e');
    print('Stack trace: \n$s');
  }

  try {
    int a = 7;
    int b = 0;
    print(a/b);
  } catch (e) {
    print('Exception: \n$e');
  } finally {
    print('test finally');
  }
}
