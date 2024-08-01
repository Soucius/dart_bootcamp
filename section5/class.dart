void main(List<String> args) {
  Student soucius = Student();
  soucius.studentName = "soucius";
  soucius.studentNo = 2002;
  soucius.isActive = true;

  print(soucius.studentName);
}

class Student {
  int? studentNo;
  String? studentName;
  bool? isActive;

  void work() {
    print("$studentName is working...");
  }
}
