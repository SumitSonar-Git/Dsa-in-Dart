class BinarySearch {
  int binarySearch(List<int> l, int target) {
    int left = 0;
    int right = l.length - 1;

    while (left < right) {
      int mid = (left + right) ~/ 2;
      if (l[mid] == target) {
        return mid;
      } else if (l[mid] < target) {
        left++;
      } else {
        right++;
      }
    }
    return -1;
  }
}

void main() {
  BinarySearch bs = new BinarySearch();
  int ans = bs.binarySearch([1, 2, 3, 4, 5], 4);
  print("value at= $ans");
}
