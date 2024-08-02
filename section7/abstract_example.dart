void main(List<String> args) {
  Database db = FirebaseDB();

  updateUser(db);
  saveUser(db);
  deleteUser(db);
  updateProduct(db);
}

void updateUser(Database database) {
  database.userUpdate();
}

void saveUser(Database database) {
  database.userSave();
}

void deleteUser(Database database) {
  database.userDelete();
}

void updateProduct(Database database) {
  database.updateProduct();
}

abstract class Database {
  void userSave();

  void userUpdate();

  void userDelete();

  void updateProduct();
}

class OracleDB extends Database {
  @override
  void userDelete() {
    print("oracle db: user deleted");
  }

  @override
  void userSave() {
    print("oracle db: user saved");
  }

  @override
  void userUpdate() {
    print("oracle db: user updated");
  }

  @override
  void updateProduct() {
    print("oracle db: product updated");
  }
}

class FirebaseDB extends Database {
  @override
  void userDelete() {
    print("firebase db: user deleted");
  }

  @override
  void userSave() {
    print("firebase db: user saved");
  }

  @override
  void userUpdate() {
    print("firebase db: user updated");
  }

  @override
  void updateProduct() {
    print("firebase db: product updated");
  }
}
