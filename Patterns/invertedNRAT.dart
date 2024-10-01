void invertedNT(int n) {
  for (int i = n; i >= 1; i--) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += j.toString();
    }
    print(row);
  }
}

void main() {
  invertedNT(5);
}
