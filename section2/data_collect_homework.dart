import 'dart:io';

void main(List<String> args) {
  print("note 1:");
  double? note1 = double.parse(stdin.readLineSync()!);

  print("note 2:");
  double? note2 = double.parse(stdin.readLineSync()!);

  double average = (note1 + note2) / 2;

  print("average: $average");

  // ----------------------------------------------

  print("price:");
  double? price = double.parse(stdin.readLineSync()!);
  double tax = 0.2;
  double lastPrice = price + (price * tax);

  print("last price: $lastPrice");
}
