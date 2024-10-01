void centeredNT(int n) {
  for (int i = 1; i <= 5; i++) {
    String row = " " * (n - i);
    for (int j = 1; j <= i; j++) {
      row += j.toString();
    }
    for (int j = i - 1; j >= 1; j--) {
      row += j.toString();
    }
    print(row);
  }
}

void main() {
  centeredNT(5);
}
