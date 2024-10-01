List<int> fiboSeries = [1, 1];

List<int> fibonacci(int len) {
  for (int i = 2; i < len; i++) {
    int nextfibo = fiboSeries[i - 1] + fiboSeries[i - 2];
    fiboSeries.add(nextfibo);
  }
  return fiboSeries;
}

void main() {
  int len = 10;
  List<int> fibos = fibonacci(len);
  print(fibos);
}
