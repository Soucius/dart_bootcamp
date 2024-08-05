void main(List<String> args) {
  Map<String, dynamic> map = Map();
  Map<String, dynamic> map2 = {};

  map["id"] = 5;
  map["isim"] = "soucius";
  map["color"] = "black";

  Map newMap = Map.from(map2);
  print(newMap);
}
