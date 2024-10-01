/* Quick Sort
Theory:
Quick sort is a divide-and-conquer algorithm. It works by selecting a 'pivot' element and
 partitioning the array into two sub-arrays according to whether they are less than or greater 
 than the pivot. 
 pivot- The pivot divides the array into two parts, helping reduce the problem size in each 
 recursive call.
 Time Complexity:

Best Case: O(n log n)
Average Case: O(n log n)
Worst Case: O(n²)

Space Complexity: O(log n)
Worst Case Space Complexity: O(n)
 */
void quicksort(List<int> l, int low, int high) {
  if (low < high) {
    int parti = partition(l, low, high);
    quicksort(l, low, parti - 1);
    quicksort(l, parti + 1, high);
  }
}

int partition(List<int> l, int low, int high) {
  int pivot = l[low];
  int i = low;
  int j = high;

  while (i < j) {
    while (i < high && l[i] <= pivot) {
      i++;
    }

    while (j > low && l[j] > pivot) {
      j--;
    }

    if (i < j) {
      int temp = l[i];
      l[i] = l[j];
      l[j] = temp;
    }
  }

  // Swap pivot element with l[j]
  int temp = l[low];
  l[low] = l[j];
  l[j] = temp;

  return j;
} //By Abdul Bari

void main() {
  List<int> numbers = [10, 7, 8, 9, 1, 5];
  quicksort(numbers, 0, numbers.length - 1);
  print(numbers); // Output should be a sorted list [1, 5, 7, 8, 9, 10]
}
