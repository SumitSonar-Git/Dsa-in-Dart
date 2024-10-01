List<int> num = [1, 2, 3, 2, 4, 1];

Map<int, int> count(List<int> nums) {
  Map<int, int> count = {};
  for (int i = 0; i < nums.length ; i++) {
    if (count.containsKey(nums[i])) {
      count[nums[i]] = count[nums[i]]! + 1;
    } else {
      count[nums[i]] = 1;
    }
  }
  return count;
}

void main() {
  Map<int, int> ans = count(num);
  print(ans);
}
