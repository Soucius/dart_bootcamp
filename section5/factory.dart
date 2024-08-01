void main(List<String> args) {
  Student soucius = Student(5, "soucius");
  Student kaenj = Student.unID("kaenj");
  Student sean = Student.factoryConstructor(-9, "sean");

  print(kaenj.id);
  print(sean.name);
  print(soucius);
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("constructor worked!");
  }

  Student.unID(this.name) {
    print("named constructor worked!");
  }

  factory Student.factoryConstructor(int id, String name) {
    if (id < 0) {
      return Student(5, name);
    } else {
      return Student(id, name);
    }
  }
}
