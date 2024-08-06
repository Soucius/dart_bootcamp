void main(List<String> args) {
  takeWhileProcess();

  print("mom prepare breakfast table");

  print("breakfast ready");
}

void takeWhileProcess() {
  print("child gone to market");

  Future.delayed(Duration(seconds: 5), () {
    print("child came to home");
  });
}
