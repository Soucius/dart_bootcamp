void main(List<String> args) {
  Person soucius = Person("soucius", 22);
  soucius.introduceYourself();

  Worker kaenj = Worker("kaenj", 82, 30000);
  kaenj.introduceYourself();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduceYourself() {
    print("my name is $name and age $age");
  }
}

class Worker extends Person {
  int income;

  Worker(String name, int age, this.income) : super(name, age);

  @override
  void introduceYourself() {
    super.introduceYourself();

    print("also my income $income");
  }
}
