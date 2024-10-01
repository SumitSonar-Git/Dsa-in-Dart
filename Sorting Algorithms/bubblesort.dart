/*Bubble sort is a simple comparison-based algorithm. It repeatedly steps through the list,
 compares adjacent elements, and swaps them if they are in the wrong order.
  minimum time complexity Best Case (Already Sorted): O(n)
  maximum time complexity Average Case: O(n²)
  Worst Case (Reversed Order): O(n²)

  Space Complexity: O(1)

 */

void Bubblesort(List<int> l) {
  for (int i = 0; i <= l.length - 1; i++) {
    for (int j = 0; j < l.length - 1 - i; j++) {
      if (l[j] > l[j + 1]) {
        int temp = l[j];
        l[j] = l[j + 1];
        l[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> li = [8, 5, 7, 3, 2];
  print("bubble unsorted = $li");
  Bubblesort(li);
  print("bubble sort = $li");
}
