void BubbleSort(List<int> l) {
  int flag;
  for (int i = 0; i <= l.length - 1; i++) {
    flag = 0;
    for (int j = 0; j < l.length - 1 - i; j++) {
      if (l[j] > l[j + 1]) {
        int temp = l[j];
        l[j] = l[j + 1];
        l[j + 1] = temp;
        flag = 1;
      }
    }
    if (flag == 0) {
      print("list is already sorted");
      break;
    }
  }
}

void main() {
  List<int> li = [2, 4, 6, 8, 10];
  BubbleSort(li);
  print("bs=$li");
}
