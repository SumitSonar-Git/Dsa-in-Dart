List<int> li = [1, 4, 7, 9];

List<int> twoSum(List<int> l, int target) {
  Map<int, int> m = {};
  for (int i = 0; i < l.length; i++) {
    int complement = target - l[i];
    if (m.containsKey(complement)) {
      return [m[complement]!, i];
    }
    m[l[i]] = i;
  }
  return [];
}

void main() {
  print("two sums = ${twoSum(li, 5)}");
}
