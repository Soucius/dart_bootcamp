void main(List<String> args) {
  double doubleAverage = calculateAverage<double>(5, 5.4);
  double intAverage = calculateAverage<int>(7, 5);
  print("average: $doubleAverage");
  print("average: $intAverage");
}

double calculateAverage<T extends num>(T num1, T num2) {
  return (num1 + num2) / 2;
}
