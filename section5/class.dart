void main(List<String> args) {
  Ogrenci soucius = Ogrenci();
  soucius.studentName = "soucius";
  soucius.studentNo = 2002;
  soucius.isActive = true;

  print(soucius.studentName);
}

class Ogrenci {
  int? studentNo;
  String? studentName;
  bool? isActive;

  void work() {
    print("$studentName is working...");
  }
}
