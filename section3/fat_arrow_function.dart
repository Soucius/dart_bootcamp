void main(List<String> args) {
  sumNums();
  int subtract = subtractNums(15, 4);

  print("subtract: $subtract");
  print("multiply: " + multiplyNums(12, 6).toString());
  print("max: " + findMax(11, 9).toString());
  print("min: " + findMin(11, 9).toString());
}

void sumNums() {
  int num1 = 10, num2 = 5;
  print("sum: ${num1 + num2}");
}

int subtractNums(int num1, int num2) {
  return num1 - num2;
}

int multiplyNums(int num1, int num2) => num1 * num2;

int findMax(int num1, int num2) => num1 < num2 ? num2 : num1;

int findMin(int num1, int num2) => num1 < num2 ? num1 : num2;
