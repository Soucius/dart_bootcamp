import 'dart:io';

void main(List<String> args) {
  print("name: ");
  String? name = stdin.readLineSync();
  print("name: $name");

  // ------------------------------------

  print("age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("age: $age");
}
