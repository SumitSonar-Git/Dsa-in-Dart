void pyramid(int n) {
  for (int i = 1; i <= n; i++) {
    print(" " * (n - i) + "*" * (2 * i - 1));
  }
}

void main() {
  pyramid(5);
}
