
List<int> li = [6, 8, 12, 14, 18, 20, 10];

void InsertionSort(List<int> l) {
  for (int i = 1; i < l.length; i++) {
    int j = i - 1;
    int x = l[i];
    while (j > -1 && l[j] > x) {
      l[j + 1] = l[j];
      j--;
    }
    l[j + 1] = x;
  }
}

void main() {
  print(li);
  InsertionSort(li);
  print("sorted list = $li");
}
