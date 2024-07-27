void main(List<String> args) {
  double num1 = 2;
  double num2 = 4;
  double num3 = 6;
  double average = (num1 + num2 + num3) / 3;
  print("average: $average");

  // ------------------------------------------

  int side1 = 2;
  int side2 = 2;
  int side3 = 2;

  if (side1 == side2 && side2 == side3 && side3 == side1) {
    print("eskenar ucgen");
  } else if (side1 == side2 || side2 == side3 || side3 == side1) {
    print("ikizkenar ucgen");
  } else {
    print("cokkenar ucgen");
  }

  // ------------------------------------------

  double visa = 30;
  double finalNote = 70;
  int passNote = 50;
  double averageNote = (visa * 0.4) + (finalNote * 0.6);

  if (averageNote >= 0 && averageNote < passNote) {
    print("failed: $averageNote");
  } else {
    print("passed: $averageNote");
  }

  // ------------------------------------------

  for (int i = 1; i <= 5; i++) {
    print("soucius");
  }

  int counter = 1;

  while (counter <= 5) {
    print("soucius");
    counter++;
  }

  // ------------------------------------------

  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print(i * i);
    }
  }

  // ------------------------------------------

  int num = 4;
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("$num's factorial: $factorial");
}
