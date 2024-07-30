void main(List<String> args) {
  Map<String, int> areaCodes = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(areaCodes);
  print(areaCodes["bursa"]);

  Map<String, dynamic> soucius = {
    "lastName": "kaenj",
    "age": 22,
    "isMarried": false
  };

  soucius["age"] = 82;
  print(soucius["age"]);

  for (dynamic value in soucius.values) {
    print(value);
  }

  for (var entry in soucius.entries) {
    print("key: ${entry.key} | value: ${entry.value}");
  }

  if (soucius.containsKey("age")) {
    print("finded age: ${soucius["age"]}");
  }
}
