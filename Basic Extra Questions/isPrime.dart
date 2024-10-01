bool isPrime(int n) {
  if (n <= 1) return false;
  if (n % 2 == 0) {
    return false;
  } else {
    return true;
  }
}

void main() {
  int n = 4;
  bool check = isPrime(n);
  print(check);
}
