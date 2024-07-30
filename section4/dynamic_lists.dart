void main(List<String> args) {
  List<int> nums = [];
  nums.add(1);
  nums.add(2);
  nums.add(3);
  nums.add(4);

  print(nums);
  print(nums.length);

  List<int> nums2 = [1, 2, 3];
  nums2.add(55);

  print(nums2);

  List<int> nums3 = List<int>.filled(10, 10, growable: true);
  nums3.add(55);

  print(nums3);
  print(nums3.length);

  List<int> nums4 = List.empty(growable: true);
  List<int> nums5 = [];
  nums4.add(10);
  nums5.add(5);
}
