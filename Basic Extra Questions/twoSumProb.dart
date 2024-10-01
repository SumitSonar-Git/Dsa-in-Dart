List<int> li = [2, 7, 11, 15];

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
  print("two sum = ${twoSum(li, 9)}");
}
