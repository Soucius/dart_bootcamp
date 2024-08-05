void main(List<String> args) {
  Person soucius = Person(3, "soucius");
  Person kaenj = Student(1, "kaenj", 10);
  Person sean = Student(8, "sean", 8);
  Person magnus = Person(6, "magnus");
  Person jonas = Student(7, "magnus", 4);

  List<Person> allStudents = [soucius, kaenj, sean, magnus, jonas];
  print(allStudents);

  List<Person> list1 = List<Student>.filled(5, Student(0, "", 0));
  print(list1);
}

class Person {
  int id = 0;
  String name = "";

  Person(this.id, this.name);

  @override
  String toString() {
    return "id: $id and name: $name";
  }
}

class Student extends Person {
  int totalLesson = 0;

  Student(int id, String name, int totalLesson) : super(id, name);

  @override
  String toString() {
    return "id: $id, name: $name and total lesson: $totalLesson";
  }
}
