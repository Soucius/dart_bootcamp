void main(List<String> args) {
  Set<String> names = Set();
  names.add("soucius");
  names.add("sean");
  names.add("magnus");
  names.add("soucius");
  names.add("soucius");
  names.add("kaenj");

  bool result = names.remove("soucius");
  print("result: $result");

  for (String name in names) {
    print("name: $name");
  }

  Set<int> nums = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1]);
  List<int> oddNums = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int num in nums) {
    print("num: $num");
  }

  nums.clear();
  nums.addAll(oddNums);
  print("after addAll: $nums");
}
