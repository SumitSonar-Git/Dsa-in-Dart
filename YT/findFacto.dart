int Facto(int n) {
  if (n == 0) return 1;
  return n * Facto(n - 1);
}

void main() {
  int no = Facto(6);
  print(no);
}
