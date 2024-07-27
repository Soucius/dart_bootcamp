void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List names = ["soucius", "kaenj", "sean", "magnus"];

  for (String name in names) {
    print(name);
  }
}
