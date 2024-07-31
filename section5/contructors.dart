void main(List<String> args) {
  Car honda = Car(2020, "honda", true);
  honda.showInfos();
  honda.calculateAge();

  Car citroen = Car.unBrandConstructor(false, 2015);
  Car suzuki = Car.unModelYearConstructor(true, "suzuki");

  suzuki.showInfos();
  citroen.showInfos();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  Car(this.modelYear, this.brand, this.isAutomatic) {
    print("constructor worked");
  }

  Car.unBrandConstructor(this.isAutomatic, this.modelYear);
  Car.unModelYearConstructor(this.isAutomatic, this.brand);

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
    if (modelYear != null) {
      print("car age: ${DateTime.now().year - modelYear!}");
    } else {
      print("can't calculate. because there is no model year.");
    }
  }
}
