void main(List<String> args) {
  // Question 1
  String name = "soucius";
  String lastName = "kaenj";
  String allName = name + lastName;
  int age = 22;

  print(
      "my name is $name $lastName, $age years old and char number of my all name is: ${allName.length}");

  // -------------------------------------------

  // Question 2
  double side1 = 3;
  double side2 = 4;
  double side3 = 5;
  double perimeter = side1 + side2 + side3;

  print(
      "first side: $side1, second side: $side2, third side: $side3 | perimeter is: $perimeter");
}
