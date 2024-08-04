void main(List<String> args) {
  const Student soucius = Student(5, "soucius");
  print(soucius);
}

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
