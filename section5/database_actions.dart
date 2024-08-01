import 'dart:math';

class DatabaseActions {
  String _username = "soucius";
  String _password = "123456";

  bool connect() {
    if (_isInternet()) {
      if (_username == "soucius" && _password == "123456") {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  DatabaseActions() {}

  DatabaseActions.loginWithUser(String username, String password) {}

  bool _isInternet() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
