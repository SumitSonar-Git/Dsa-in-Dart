/*Theory:
Insertion sort is a simple sorting algorithm that builds the final sorted array one item at a time.
time complexity = O(n^2)
*/

List<int> li = [6, 8, 12, 14, 18, 20, 10];
void Insertionsort(List<int> l) {
  for (int i = 1; i < l.length; i++) {
    int j = i - 1;
    int x = l[i];
    while (j > -1 && l[j] > x) {
      l[j + 1] = l[j];
      j--;
    }
    l[j + 1] = x;
  }
}

void main() {
  Insertionsort(li);
  print("insertion sort = $li");
}
