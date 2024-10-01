void main() {
  List<int> array = [1, 3, 5, 8, 4, 7, 4];
  int maxele = array[0];
  for (var i = 1; i < array.length; i++) {
    if (array[i] > maxele) {
      maxele = array[i];
    }
  }
  print(maxele);
}
