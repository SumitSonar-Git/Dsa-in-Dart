void main() {
  List<int> l = [2, 5, 1, 5, 3, 2];
  List<int> removed = l.toSet().toList();
  print(removed);
  removeDups(l);
  print(l);
}

void removeDups(List<int> li) {
  for (int i = 0; i < li.length - 1; i++) {
    for (int j = i + 1; j < li.length; j++) {
      if (li[j] == li[i]) {
        li.removeAt(j);
        j--;
      }
    }
  }
}
