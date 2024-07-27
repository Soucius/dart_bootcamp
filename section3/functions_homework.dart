void main(List<String> args) {
  int odds = calculateEvenSum(10);
  double circleArea = calculateCircleArea(2);

  print("sum odds: $odds");
  print("circle area: $circleArea");

  findTriangle(edge1: 2, edge2: 2, edge3: 2);
}

int calculateEvenSum(int num) {
  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }

  return sum;
}

double calculateCircleArea(double r, [double PI = 3.14]) {
  return PI * (r * r);
}

void findTriangle({int edge1 = 1, int edge2 = 1, int edge3 = 1}) {
  if (edge1 == edge2 && edge2 == edge3 && edge1 == edge3) {
    print("equilateral triangle");
  } else if (edge1 == edge2 || edge2 == edge3 || edge1 == edge3) {
    print("isosceles triangle");
  } else {
    print("polygonal triangle");
  }
}
