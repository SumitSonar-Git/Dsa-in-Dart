List<int> intersectArray(List<int> array1, List<int> array2) {
  List<int> intersectVal = [];

  for (int i = 0; i <= array1.length - 1; i++) {
    if (array2.contains(array1[i])) {
      intersectVal.add(array1[i]);
    }
  }
  return intersectVal;
}

void main() {
  List<int> res = intersectArray([1, 2, 3, 4], [5, 6, 3, 4,2]);
  print(res);
}
