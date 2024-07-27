void main(List<String> args) {
  int sum = sumNums(4);
  int multiply = multiplyNums(9, num2: 5, num3: 4);
  int volume = calculateVolume(width: 2, height: 4, length: 5);

  print("sum: $sum");
  print("multiply: $multiply");
  print("volume: $volume");
}

int sumNums(int num1, [int num2 = 0, int num3 = 0]) => num1 + num2 + num3;

int multiplyNums(int num4, {int num1 = 1, int num2 = 1, int num3 = 1}) =>
    num4 * num1 * num2 * num3;

int calculateVolume({int width = 1, int height = 1, int length = 1}) =>
    width * height * length;
