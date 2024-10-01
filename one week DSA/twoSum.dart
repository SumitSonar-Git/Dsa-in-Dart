List<int> nums = [1, 3, 5, 2, 6];
int target = 4;

List<int> twoSum(List<int> num, int target) {
  for (int i = 0; i < num.length; i++) {
    for (int j = i + 1; i < num.length; j++) {
      if (num[i] + num[j] == target) {
        return [i, j];
      }
    }
  }
  return [];
}

void main() {
  List<int> ans = twoSum(nums, target);
  print(ans);
}
