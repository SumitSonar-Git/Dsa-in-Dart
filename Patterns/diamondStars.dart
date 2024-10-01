void diamond(int n) {
  for (int i = 1; i <= n; i++) {
    print(" " * (n - i) + "*" * (2 * i - 1));
  }
  for (int i = n; i >= 1; i--) {
    print(" " * (n - i) + "*" * (2 * i - 1));
  }
}

void main() {
  diamond(5);
}
