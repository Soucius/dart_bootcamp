void main(List<String> args) {
  Car honda = Car(2020, "honda", true);
  honda.showInfos();
  honda.calculateAge();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  Car(this.modelYear, this.brand, this.isAutomatic) {
    print("constructor worked");
  }

  // Car(int modelYear, String brand, bool isAutomatic) {
  //   print("constructor worked");

  // this.modelYear = modelYear;
  // this.brand = brand;
  // this.isAutomatic = isAutomatic;
  // }

  void showInfos() {
    print(
        "car model year: $modelYear, brand: $brand, is automatic: $isAutomatic");
  }

  void calculateAge() {
    print("car age: ${DateTime.now().year - modelYear!}");
  }
}
