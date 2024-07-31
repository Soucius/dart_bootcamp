import 'dart:io';
// import 'dart:math';

void main(List<String> args) {
  // * QUESTION 1 ************************
  // List<String> cities = [];
  // cities.add("istanbul");
  // cities.add("oslo");
  // cities.add("paris");
  // cities.add("new york");

  // for (String city in cities) {
  //   print("city: $city");
  // }

  // * QUESTION 2 ************************
  // Map<String, dynamic> pcInfos = {"thread": 8, "ram": 16, "isSSD": true};
  // print(pcInfos);

  // * QUESTION 3 ************************
  // List<Map<String, dynamic>> cityInfo = [
  //   {"name": "istanbul", "district": 50, "plate": 34},
  //   {"name": "bursa", "district": 20, "plate": 16},
  //   {"name": "antalya", "district": 30, "plate": 7}
  // ];

  // for (dynamic city in cityInfo) {
  //   print(
  //       "${cityInfo.indexOf(city) + 1}. city: ${city["name"]}, plate number: ${city["plate"]}, district: ${city["district"]}");
  // }

  // * QUESTION 4 ************************
  // List<int> list1 = List.filled(5, Random().nextInt(50));
  // List<int> list2 = List.filled(5, Random().nextInt(50));
  // List<int> lastList = [...list1, ...list2];
  // Set<int> resultSet = {};

  // for (int num in lastList) {
  //   resultSet.add(num * num);
  // }

  // print(resultSet);

  // * QUESTION 5 ************************
  List<int> nums = [];
  int counter = 0;
  int total = 0;
  double average = 0;

  while (true) {
    print("number: ");
    int? userNum = int.parse(stdin.readLineSync()!);

    if (userNum == 0) {
      for (int num in nums) {
        total += num;
      }

      average = total / counter;

      print(
          "total: $total, counter: $counter, average: ${average.toStringAsFixed(2)}");

      break;
    } else if (userNum < 0) {
      print("give an positive number!");

      continue;
    } else {
      nums.add(userNum);
    }

    counter++;
  }
}
