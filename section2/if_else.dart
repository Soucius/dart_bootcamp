void main(List<String> args) {
  int num1 = 12;
  int num2 = 12;

  if (num1 > num2) {
    print("$num1 is bigger than $num2");
  } else if (num1 < num2) {
    print("$num1 is smaller than $num2");
  } else {
    print("nums are equals");
  }

  // ------------------------------------------

  int note = 75;

  if (note <= 100 && note >= 85) {
    print("AA");
  } else if (note < 85 && note >= 70) {
    print("BB");
  } else if (note < 70 && note >= 50) {
    print("CC");
  } else {
    print("FF");
  }
}
