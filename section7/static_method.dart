void main(List<String> args) {
  Math m1 = Math(50, 20);
  m1.addition();
  m1.subtraction();

  Math m2 = Math(30, 10);
  m2.addition();
  m2.subtraction();

  print(Math.PI);
  Math.tellClassName();

  print("total process: ${Math.totalProcess}");
}

class Math {
  int firstNum = 0;
  int secondNum = 0;
  static int totalProcess = 0;

  static double PI = 3.14;

  static void tellClassName() {
    print("I am math class");
  }

  Math(this.firstNum, this.secondNum);

  void addition() {
    print("addition: ${firstNum + secondNum}");
    totalProcess++;
  }

  void subtraction() {
    print("subtraction: ${firstNum - secondNum}");
    totalProcess++;
  }
}
