void main(List<String> args) {
  print(circumferenceCalculate());
  print(areaCalculate(7, 10));

  double volume = volumeCalculate(2, 4, 6);
  print("volume: $volume");
}

String circumferenceCalculate() {
  int width = 5, height = 10;
  int circumference = (width + height) * 2;

  return "circumference: $circumference";
}

String areaCalculate(int num1, int num2) {
  int area = num1 * num2;

  return "area: $area";
}

double volumeCalculate(double width, double height, double length) {
  double volume = width * height * length;

  return volume;
}
