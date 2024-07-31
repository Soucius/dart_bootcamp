void main(List<String> args) {
  var myList = <String>[];
  var mySet = <String, dynamic>{"age": 22};
  var myMap = <String>{"soucius", "kaenj"};

  print(myList);
  print(mySet);
  print(myMap);

  var evenNums = [1, 3, 5];
  var oddNums = [2, 4, 6];

  var lastList = [...evenNums, ...oddNums];
  // lastList.addAll(evenNums);
  // lastList.addAll(oddNums);

  var map1 = {"name": "soucius"};
  var map2 = {"age": 22};

  var lastMap = {...map1, ...map2};

  var set1 = {"soucius"};
  var set2 = {"kaenj"};
  var set3 = {"sean"};
  var set4 = {"soucius"};

  var lastSet = {...set1, ...set2, ...set3, ...set4};

  print(lastList);
  print(lastMap);
  print(lastSet);
}
