void main() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += j.toString();
    }
    print(row);
  }
}
