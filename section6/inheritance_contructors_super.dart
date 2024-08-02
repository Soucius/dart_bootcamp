void main(List<String> args) {
  Soldier soucius = Soldier("soucius", 22);
  Private kaenj = Private("kaenj", 82);
  kaenj.changeHomeland("ankara");
  soucius.greeting();
  kaenj.greeting();
}

class Soldier {
  String name = "default";
  int age = 0;
  String homeland = "istanbul";

  Soldier(this.name, this.age) {
    print("soldier contructor worked");
  }

  void greeting() {
    print("hi, my name is $name and age $age");
  }
}

class Private extends Soldier {
  Private(String name, int age) : super(name, age) {
    print("private contstructor worked");
  }

  void changeHomeland(String newHomeland) {
    super.homeland = newHomeland;
  }

  @override
  void greeting() {
    print("private class greetings");
  }
}
