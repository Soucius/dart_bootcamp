class CircleRound {
  double _radius = 1;
  double _PI = 3.14;

  CircleRound(double radius) {
    _radiusControl = radius;
  }

  void set _radiusControl(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      _radius = 1;
    }
  }

  double calculateCircumference() {
    return 2 * _PI * _radius;
  }

  double calculateArea() {
    return _PI * (_radius * _radius);
  }
}
