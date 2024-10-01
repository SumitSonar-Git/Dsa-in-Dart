List<int> twoLists(List<int> a, List<int> b) {
  List<int> mergedList = [];
  int i = 0;
  int j = 0;
  while (i < a.length && j < b.length) {
    if (a[i] < b[j]) {
      mergedList.add(a[i++]);
    } else
      mergedList.add(b[j++]);
  }
  mergedList.addAll(a.sublist(i));
  mergedList.addAll(b.sublist(j));
  return mergedList;
}

void main() {
  print("Merger=d Lists = ${twoLists([1,3,5], [2, 4 ,6])}");
}
