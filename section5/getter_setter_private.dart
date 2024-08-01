import 'customer.dart';
import 'database_actions.dart';

void main(List<String> args) {
  DatabaseActions db = DatabaseActions();
  Customer customer = Customer(150);
  bool result = db.connect();

  customer.showInfos();
  customer.giveCustomerNo = 952;
  print(customer.showCustomerNo);

  if (result) {
    print("connected!");
  } else {
    print("can't connect");
  }
}
