void main(List<String> args) {
  List<int> nums = List.filled(5, 2);
  nums[0] = 4;
  nums[1] = 1;
  nums[2] = 9;

  print(nums);
  print(nums.length);
  print(nums[3]);

  List<String> names = List.filled(2, "");
  names[0] = 5.toString();
  names[1] = "soucius";

  print(names);

  List<dynamic> mix = List<dynamic>.filled(5, 0);
  mix[0] = "soucius";
  mix[1] = 5;
  mix[2] = false;

  print(mix);

  for (int i = 0; i < nums.length; i++) {
    nums[i] += 5;

    print(nums[i]);
  }

  for (int num in nums) {
    print(num);
  }
}
