void main(List<String> args) {}

abstract class Animal {
  void unAbstractMethod() {
    print("description of method");
  }
}

abstract class canFly {
  void fly();
}

abstract class canBark {
  void bark();
}

abstract class canRun {
  void run();
}

class Dog extends Animal implements canBark, canRun {
  @override
  void bark() {
    print("barking");
  }

  @override
  void run() {
    print("running");
  }
}

class Bird extends Animal implements canFly {
  @override
  void fly() {
    print("flying");
  }
}

class Person implements canRun {
  @override
  void run() {
    print("running");
  }
}
