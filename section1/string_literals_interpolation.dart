void main(List<String> args) {
  String name = "soucius";
  String lastName = "kaenj";
  var lesson = 'usage of dart\'s code';
  String lessonDesc = "will learn dart and flutter";

  print(name + " " + lastName);
  print("$name $lastName");
  print("$lastName length is: " + lastName.length.toString());
  print("char length: ${lastName.length}");

  double width = 10;
  double height = 12;

  print("width: $width and height: $height | area: ${width * height}");
  print(lessonDesc);
  print(lesson);
}
