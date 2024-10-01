List<int> fibonacciSeries(int length) {
  List<int> fiboseries = [1, 1];
  for (int i = 2; i < length; i++) {
    int nextFiboSeries = fiboseries[i - 1] + fiboseries[i - 2];
    fiboseries.add(nextFiboSeries);
  }
  return fiboseries;
}

void main() {
  int length = 10;
  List<int> fibo = fibonacciSeries(length);
  print(fibo);
}
