void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers);

  // Operations on set
  // Adding elemnts
  numbers.add(6);
  print(numbers);
  numbers.addAll([7, 8, 9]);
  print(numbers);

  // Removing Element
  numbers.remove(9);
  print(numbers);

  // checking for an element
  print(numbers.contains(9));

  // Union,Intersection & Difference
  Set<int> num = {1, 2, 3, 4, 5};
  Set<int> num1 = {4, 5, 6, 7, 8};
  print("union = ${num.union(num1)}");
  print("intersection= ${num.intersection(num1)}");
  print("differences = ${num.difference(num1)}");

  // Set Properties
  print(num.length);
  print(num.isEmpty);
  print(num.isNotEmpty);

  // Converting to list
  List<int> numu = num.toList();
  print(numu);

  // Clear a set
  num1.clear();
  print(num1);

  // Removing duplicates
  List<int> number1 = [1, 5, 2, 7, 3, 5, 7];
  Set<int> remove = number1.toSet();
  print(remove);
}
