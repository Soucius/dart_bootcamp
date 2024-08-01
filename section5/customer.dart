class Customer {
  int? _customerNo;

  Customer(int customerNo) {
    _customerNoControl(customerNo);
  }

  void set giveCustomerNo(int no) {
    if (no > 300) {
      _customerNo = no;
    } else {
      return;
    }
  }

  String get showCustomerNo => "Customer no: $_customerNo";

  void _customerNoControl(int no) {
    if (no > 300) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void showInfos() {
    print("Customer created: $_customerNo");
  }
}
