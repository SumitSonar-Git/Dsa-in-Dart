void main() {
  List<int> l = [1, 2, 3, 4, 5];
  List<int> reversedl = l.reversed.toList();
  print("with in-build func $reversedl");
  reversedli(l);
  print("with defined func $l");
}

void reversedli(List<int> li) {
  for (int i = 0; i < li.length - 1; i++) {
    int minInd = i;
    for (int j = i + 1; j < li.length; j++) {
      if (li[j] > li[i]) {
        minInd = j;
      }
    }
    int temp = li[minInd];
    li[minInd] = li[i];
    li[i] = temp;
  }
}
