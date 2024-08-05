void main(List<String> args) {
  try {
    Student soucius = Student(-5);
    print(soucius.age);
  } on AgeException catch (e) {
    print(e.message);
  } finally {
    print("process finished");
  }
}

class AgeException implements Exception {
  String message;

  AgeException({this.message = "AgeException"});

  @override
  String toString() {
    return "exception's toString method worked";
  }
}

class Student {
  int age = 0;

  Student(int age) {
    if (age < 0) {
      throw AgeException(message: "AgeException: age can't be negative");
    } else {
      this.age = age;
    }
  }
}
