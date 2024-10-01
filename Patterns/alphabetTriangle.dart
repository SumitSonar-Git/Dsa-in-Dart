void alphabetT(int n) {
  for (int i = 1; i <= n; i++) {
    String row = "";
    for (int j = 0; j < i; j++) {
      row += String.fromCharCode(65 + j);
    }
    print(row);
  }
}

void main() {
  alphabetT(5);
}
