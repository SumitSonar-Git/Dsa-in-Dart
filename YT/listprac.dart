void main() {
  List<int> numbers = [1, 2, 3, 4];
  print("list = $numbers");

  // Accessing Element
  int num = numbers[2];
  print(num);
  int lastele = numbers.length;
  print(lastele);

  // Adding ELement
  numbers.add(5);
  print(numbers);
  numbers.addAll([6, 7, 8]);
  print(numbers);

  // Inserting Element
  numbers.insert(8, 9);
  print(numbers);
  numbers.insertAll(9, [10, 11, 12]);
  print(numbers);

  // Removing element
  numbers.remove(12);
  print(numbers);
  numbers.removeAt(10);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.removeRange(6, 9);
  print(numbers);

  // updating element
  numbers[5] = 7;
  print(numbers);

  // iterating through element
  for (int i in numbers) {
    if (i == 5) {
      print("got it");
    } else {
      print("nhi mila");
    }
  }

  // List properties and methods
  int len = numbers.length;
  print(len);
  bool check = numbers.isEmpty;
  print(check);
  bool check1 = numbers.contains(7);
  print(check1);

  // Sort, reverse, and remove duplicates
  List<int> l = [1, 3, 2, 6, 5];
  print("unsorted $l");
  l.sort();
  print("sorted : $l");
  l = l.reversed.toList();
  print("reversed list : $l");
  List<int> dup = [1, 5, 2, 5, 3, 5];
  print("old list : $dup");
  List<int> removedusp = dup.toSet().toList();

  print("removed dusplicates : $removedusp");
}
