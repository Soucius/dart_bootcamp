import 'database_actions.dart';

void main(List<String> args) {
  DatabaseActions db = DatabaseActions();
  DatabaseActions db2 = DatabaseActions.loginWithUser("sean", "magnus");
  bool result = db.connect();
  bool result2 = db2.connect();

  if (result) {
    print("connected!");
  } else {
    print("can't connect");
  }

  if (result2) {
    print("connected!");
  } else {
    print("can't connect");
  }
}
