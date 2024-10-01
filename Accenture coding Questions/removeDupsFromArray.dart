List<int> arr = [1, 2, 3, 2, 1, 4, 5, 3];

List<int> removeDups(List<int> arr) {
  // List<int> removed = arr.toSet().toList();
  // return removed;
  List<int> removed = [];
  for (int i = 0; i <= arr.length - 1; i++) {
    if (!removed.contains(arr[i])) {
      removed.add(arr[i]);
    }
  }
  return removed;
}

void main() {
  List<int> res = removeDups(arr);
  print(res);
}
