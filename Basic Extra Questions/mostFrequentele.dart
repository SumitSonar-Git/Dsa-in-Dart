void main() {
  List<int> l = [1, 3, 2, 1, 4, 1, 3, 3, 2, 3];

  Map<int, int> frequentEle = {};

  for (var i in l) {
    if (frequentEle.containsKey(i)) {
      frequentEle[i] = frequentEle[i]! + 1;
    } else {
      frequentEle[i] = 1;
    }
  }

  print("most frequent elements $frequentEle");

  // Find the element with the highest frequency

  int? mostFrequentEle;
  int? maxFrquency;

  frequentEle.forEach((key, value) {
    if (value > key) {
      maxFrquency = value;
      mostFrequentEle = key;
    }
  });

  print('Most frequent element is $mostFrequentEle with frequency $maxFrquency');
}
