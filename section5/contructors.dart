void main(List<String> args) {
  Car honda = Car(2020, "honda", true);
  honda.showInfos();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  Car(int modelYear, String brand, bool isAutomatic) {
    print("constructor worked");
  }

  void showInfos() {
    print(
        "car model year: $modelYear, brand: $brand, is automatic: $isAutomatic");
  }
}
