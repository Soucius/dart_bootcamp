void main(List<String> args) {
  takeWhileProcess()
      .then((value) => print(value))
      .catchError((e) => print(e))
      .whenComplete(() => print("market process finished"));

  print("mom prepare breakfast table");

  print("breakfast ready");
}

Future<String> takeWhileProcess() {
  print("child gone to market");

  return Future<String>.delayed(Duration(seconds: 2), () {
    return "child came to home";
    // throw Exception("market doesn't open");
  });
}
