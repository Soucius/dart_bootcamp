void main(List<String> args) {
  // var str = "soucius";
  // str = "kaenj";

  // final String str2 = "soucius";
  // str2 = "kaenj";

  // const String str3 = "soucius";
  // str3 = "kaenj";

  // const number = 5;
  // final number2 = 10;

  // final date = DateTime.now();
  // const date2 = DateTime.now();

  final list = [1, 2, 3];
  final list2 = [1, 2, 3];

  list.add(4);
  list2.add(8);

  if (list == list2) {
    print(true);
  } else {
    print(false);
  }
}
