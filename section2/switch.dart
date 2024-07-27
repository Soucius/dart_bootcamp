void main(List<String> args) {
  String note = "BB";

  switch (note) {
    case "AA":
      print("Your note is between 85 - 100");
      break;

    case "BB":
      print("Your note is between 70 - 85");
      break;

    case "CC":
      print("Your note is between 50 - 70");
      break;

    case "FF":
      print("Your note is between 0 - 50");
      break;

    default:
      {
        print("wrong value");
      }
  }
}
