void main(List<String> args) {
  print("program started");

  try {
    int num = 100 ~/ int.parse("soucius");

    print(num);
  } on IntegerDivisionByZeroException {
    print("0 can't be divider");
  } on FormatException catch (exception) {
    print("exception: ${exception.message}");
  } finally {
    print("process finished");
  }

  print("program ended");
}
