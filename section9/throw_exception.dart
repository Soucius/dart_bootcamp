import 'dart:math';

void main(List<String> args) {
  try {
    double value = findSquareRoot(-20);
    print("value: ${value.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

double findSquareRoot(int i) {
  if (i < 0) {
    throw FormatException("number can't be negative");
  } else {
    return sqrt(i);
  }
}
