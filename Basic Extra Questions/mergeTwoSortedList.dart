List<int> twoLists(List<int> a, List<int> b) {
  List<int> twoSortedLists = [];
  int i = 0;
  int j = 0;

  while (i < a.length && j < b.length) {
    if (a[i] < b[j]) {
      twoSortedLists.add(a[i++]);
    } else {
      twoSortedLists.add(b[j++]);
    }
  }

  twoSortedLists.addAll(a.sublist(i));
  twoSortedLists.addAll(b.sublist(j));
  return twoSortedLists;
}

void main() {
  print("merger lists ${twoLists([1,4,6], [2,3,5])}");
}
