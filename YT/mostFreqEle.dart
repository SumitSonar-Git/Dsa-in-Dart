void main() {
  List<int> l = [1, 2, 4, 1, 2, 2, 4, 3, 2];

  Map<int, int> frequentEle = {};

  for (var i in l) {
    if (frequentEle.containsKey(i)) {
      frequentEle[i] = frequentEle[i]! + 1;
    } else {
      frequentEle[i] = 1;
    }
  }

  print("frequentElemenst $frequentEle");

  int? mostFreqEle;
  int? frequency;

  frequentEle.forEach((key, value) {
    if (value > key) {
      mostFreqEle = value;
      frequency = key;
    }
  });

  print("the most frequent element ${frequency} with frequency ${mostFreqEle}");
}
