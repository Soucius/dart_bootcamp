void main(List<String> args) {
  List<int> nums = [10, 8, 4, 11, 2];

  if (nums.isNotEmpty) {
    print(nums.first);
    print(nums.last);
  }

  print("is empty? " + nums.isEmpty.toString());
  print("length: ${nums.length}");
  print("reverse: ${nums.reversed}");

  nums.add(23);
  print(nums);

  nums.remove(4);
  print(nums);

  nums.removeAt(1);
  print(nums);

  // nums.clear();
  if (nums.contains(9)) {
    print("9 here");
  } else {
    print("9 not here");
  }
  print(nums);

  print(nums.elementAt(2));
  print(nums.indexOf(11));

  nums.shuffle();
  print(nums);
}
