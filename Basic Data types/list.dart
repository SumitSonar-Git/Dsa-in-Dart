void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("list = $numbers");

  // Accessing Elements
  int element = numbers[2];
  print("Accessing 2nd Elements: $element");
  int lastele = numbers.length;
  print("Accessing last Elements: $lastele");

  // Adding Elements:
  numbers.add(6);
  print("added 6 to list: $numbers");
  numbers.addAll([7, 8, 9]);
  print("added multivalues to list: $numbers");

  // Inserting Elements:
  numbers.insert(9, 10);
  print("inserted value 10 at 9th index $numbers");
  numbers.insertAll(10, [11, 12]);
  print("inserted multivalue at 10th index $numbers");

  // Removing Elements:
  numbers.remove(12);
  print("removed value 12 from list $numbers");
  numbers.removeAt(10);
  print("removed value 11  at index posi 10 from list $numbers");
  numbers.removeLast();
  print("removed last value from list $numbers");
  numbers.removeRange(6, 9);
  print("removed a range of values 7-9 from list $numbers");

  // Updating Elements:
  numbers[5] = 7;
  print("updated value 6 to 7 $numbers");

  // Iterating through Elements:
  for (int i in numbers) {
    print(i);
  }

  // List Properties and Methods:
  int len = numbers.length;
  print("length of list: $len");
  bool ans = numbers.isEmpty;
  print("check if list is empty: $ans");
  bool ans1 = numbers.isNotEmpty;
  print("check if list is not empty: $ans1");
  bool ans2 = numbers.contains(6);
  print("check if list contains value 6: $ans2");
  int ans3 = numbers.indexOf(5);
  print("get index value of 5: $ans3");
  List l = numbers.sublist(1, 4);
  print("get a sub list: $l ");

  // Sorting, Reversing & Removing dups:
  List<int> numu = [1, 4, 2, 5, 2, 6];
  print("unsorted list: $numu");
  numu.sort();
  print("sorted list: $numu");
  numu = numu.reversed.toList();
  print("reversed list: $numu");
  List<int> remove = numu.toSet().toList();
  print("removed duplicates: $remove"); 
}
