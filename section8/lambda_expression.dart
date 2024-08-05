void main(List<String> args) {
  Function function = (int a, int b) {
    int total = a + b;
    print(total);
  };

  function(5, 8);

  Function function2 = (int n) => n * 2;

  int num = function2(5);
  print(num);
}

void sumNums(int a, int b) {
  int total = a + b;
  print(total);
}
