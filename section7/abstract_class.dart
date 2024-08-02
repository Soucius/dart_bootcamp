void main(List<String> args) {
  Shape square = Square(3);
  square.greeting();
  print(square.calculateArea());
  print(square.calculateCircumference());

  Shape rectangel = Rectangel(2, 4);
  rectangel.greeting();
  print(rectangel.calculateArea());
  print(rectangel.calculateCircumference());

  Shape circle = Circle(4);
  circle.greeting();
  print(circle.calculateArea());
  print(circle.calculateCircumference());

  List<Square> allSquares = [];
  List<Rectangel> allRectangles = [];
  List<Shape> allShapes = [];

  print(allSquares);
  print(allRectangles);

  allShapes.add(square);
  allShapes.add(rectangel);
  allShapes.add(circle);

  test(square);
  test(rectangel);
  test(circle);
}

void test(Shape shape) {
  shape.greeting();
}

abstract class Shape {
  double calculateArea();

  double calculateCircumference();

  void greeting() {
    print("I am from shape class");
  }
}

class Square extends Shape {
  int edge;

  Square(this.edge);

  @override
  double calculateArea() {
    return edge * edge.toDouble();
  }

  @override
  double calculateCircumference() {
    return edge * 4.toDouble();
  }

  @override
  void greeting() {
    print("I am from square class");
  }
}

class Rectangel extends Shape {
  int shortEdge;
  int longEdge;

  Rectangel(this.shortEdge, this.longEdge);

  @override
  double calculateArea() {
    return shortEdge * longEdge.toDouble();
  }

  @override
  double calculateCircumference() {
    return 2 * (shortEdge + longEdge).toDouble();
  }

  @override
  void greeting() {
    print("I am from rectangle class");
  }
}

class Circle extends Shape {
  double PI = 3.14;
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return PI * (radius * radius);
  }

  @override
  double calculateCircumference() {
    return 2 * PI * radius;
  }

  @override
  void greeting() {
    print("I am from circle class");
  }
}
