void main() {
  int n = 5;
  for (int i = n; i >= 1; i--) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += j.toString();
    }
    print(row);
  }
}
