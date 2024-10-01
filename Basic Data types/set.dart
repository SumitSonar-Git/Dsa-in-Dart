void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers);

  // Operations on Sets
  // Adding Elements:
  numbers.add(6);
  print(numbers);
  numbers.addAll([7, 8, 9]);
  print(numbers);

  // Removing Elements:
  numbers.remove(3);
  print(numbers);

  // Checking for an Element:
  print(numbers.contains(3));

  // Union, Intersection, and Difference:
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};
  print("union = ${set1.union(set2)}");
  print("intersect = ${set1.intersection(set2)}");
  print("difference = ${set1.difference(set2)}");

  // Set Properties and Methods:
  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  // Converting to List:
  List<int> l = numbers.toList();
  print(l);

  // Removing Elements Based on Condition:
  numbers.removeWhere((element) => element % 2 == 0);
  print(numbers);

  // Retaining Elements Based on Condition:
  numbers.retainWhere((element) => element == 9);
  print(numbers);

  // Clearing a Set:
  numbers.clear();
  print(numbers);

  // Advanced Operations
  // Set Equality:
  print(set1 == set2);

  // remove dups
  List<int> nums = [1, 2, 3, 4, 2, 1, 2];
  Set<int> numsset = nums.toSet();
  print(numsset);
}
