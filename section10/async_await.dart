void main(List<String> args) async {
  print("person data will came on internet");

  personProcess();

  print("another things");

  print("process finished");
}

void personProcess() async {
  String person = await personData();
  print(person.length);
}

Future<String> personData() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "person name: soucius and person id: 100";
  });
}
