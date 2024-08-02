void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  OnlyReadUser user3 = OnlyReadUser();
  AdminUser user4 = AdminUser();
  User user5 = AdminUser();
  User user6 = OnlyReadUser();

  List<User> allUsers = [];
  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
  test(user5);
  test(user6);
}

void test(User user) {
  user.signIn();
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

  @override
  void signIn() {
    print("admin user signed in");
  }
}
