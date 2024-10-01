int missingNo(List<int> numbers) {
  int n = numbers.length + 1;
  int total = (n * (n + 1) ~/ 2);
  int actualtotal = numbers.reduce((a, b) => a + b);
  return total-actualtotal;
}

void main() {
  List<int> numbers = [1, 2, 3, 5, 6];
  int ans = missingNo(numbers);
  print(ans);
}
