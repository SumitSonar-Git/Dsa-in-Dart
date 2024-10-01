List<String> l = ['cat', 'ball', 'audience'];

void sortString(List<String> li) {
  for (int i = 0; i < li.length - 1; i++) {
    for (int j = 0; j < li.length - i - 1; j++) {
      if (li[j].compareTo(li[j + 1]) > 0) {
        String temp = li[j];
        li[j] = li[j + 1];
        li[j + 1] = temp;
      }
    }
  }
}

void main() {
  l.sort();
  print("using inbuild function $l");
  sortString(l);
  print("without inbuild func $l");
}
