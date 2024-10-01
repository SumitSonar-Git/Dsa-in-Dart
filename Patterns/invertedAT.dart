void invertedAT(int n) {
  for (int i = n; i >= 1; i--) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += String.fromCharCode(65 + j);
    }
    print(row);
  }
}

void main() {
  invertedAT(5);
}
