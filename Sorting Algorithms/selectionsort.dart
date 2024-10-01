/*Theory:
Selection sort is an in-place comparison sorting algorithm. It has an O(n^2) time complexity,
 which makes it inefficient on large lists.
*/
List<int> li = [64, 25, 12, 22, 11];

void SelectionSort(List<int> l) {
  for (int i = 0; i < li.length - 1; i++) {
    int minIdx = i;
    for (int j = i + 1; j < li.length; j++) {
      if (l[j] < l[minIdx]) {
        minIdx = j;
      }
    }
    int temp = l[minIdx];
    l[minIdx] = l[i];
    l[i] = temp;
  }
}

void main() {
    print("unsorted list $li");
  SelectionSort(li);
  print("sorted list $li");

}
