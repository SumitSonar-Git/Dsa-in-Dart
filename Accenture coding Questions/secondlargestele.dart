int secondmaxele(List<int> num) {
  List<int> arr = [1, 2, 3, 4, 2, 5];
  int max = arr[0];
  int secon = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] > max) {
      secon = max;
      max = num[i];
    }
    else if (num[i] > secon && num[i] != max) {
      secon = num[i];
    }
  }
  return secon;
}

void main() {
  int ans = secondmaxele([1, 2, 3, 4, 2, 5]);
  print(ans);
}
