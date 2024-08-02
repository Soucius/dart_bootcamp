void main(List<String> args) {
  User user1 = User();
  user1.signIn();
  NormalUser normal1 = NormalUser();
  normal1.signIn();

  OnlyReadUser readUser = OnlyReadUser();
  readUser.signIn();
}

class User {
  String email = "";
  String password = "";

  void signIn() {
    print("parent user signed in");
  }
}

class NormalUser extends User {
  void invite() {
    print("normal user invited friends");
  }

  @override
  void signIn() {
    print("normal user signed in");
  }
}

class OnlyReadUser extends NormalUser {
  void tellName() {
    print("I just reading");
  }

  @override
  void signIn() {
    print("only read user signed in");
  }
}

class AdminUser extends User {
  void totalUser() {
    print("total user: 20");
  }
}
