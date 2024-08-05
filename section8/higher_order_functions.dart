void main(List<String> args) {
  List<int> list = [1, 2, 3];
  list.forEach(callBack);

  selfForEach(list, (int element) {
    print("element: $element");
  });
}

void selfForEach(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i]);
  }
}

void tellMyName(String name) {
  print(name);
}

void callBack(int element) {
  print("element: $element");
}
