List<int> number = [2, 5, 6, 1, 3, 4];

int partition(List<int> l, int low, int high) {
  int pivot = l[low];
  int i = low;
  int j = high;

  while (i < j) {
    while (i < high && l[i] <= pivot) {
      i++;
    }
    while (j > low && l[j] > pivot) {
      j--;
    }
    if (i < j) {
      int temp = l[i];
      l[i] = l[j];
      l[j] = temp;
    }
  }

  int temp = l[low];
  l[low] = l[j];
  l[j] = temp;

  return j;
}

void quickSort(List<int> l, int low, int high) {
  if (low < high) {
    int parti = partition(l, low, high);
    quickSort(l, low, parti - 1);
    quickSort(l, parti + 1, high);
  }
}

void main() {
  quickSort(number, 0, number.length - 1);
  print(number);
}
