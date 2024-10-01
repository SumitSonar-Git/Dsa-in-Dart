void main() {
  Map<String, int> map = {
    "sumit": 1,
    "aman": 2,
    "pawan": 3,
  };
  print(map);

  // Operations on Maps
  // Adding Entries:
  map["aakash"] = 4;
  print(map);
  map.addAll({"john": 5, "ajay": 6});
  print(map);

  // Removing Entries:
  map.remove("john");
  print(map);

  // Accessing Values:
  print(map["aakash"]);

  // Checking for a Key or Value:
  print(map.containsKey("yusuf"));
  print(map.containsValue(4));

  // Updating Values:
  map["aakash"] = 1;
  print(map);
  map.update("aman", (value) => value * 2);
  print(map);

  // Iterating through a Map:
  for (var mappies in map.entries) {
    print("key=${mappies.key},value=${mappies.value}");
  }

  // Map Properties and Methods:

  print(map.length); // Get the number of entries in the map
  print(map.isEmpty); // Check if the map is empty
  print(map.isNotEmpty); // Check if the map is not empty
  print(map.keys); // Get all keys
  print(map.values); // Get all values

  // Advanced Operations
  // Grouping Elements:

  List<String> fruits = ["apple", "banana", "cherry", "apple", "cherry"];
  Map<String, int> maps = {};

  for (var fruit in fruits) {
    if (maps.containsKey(fruit)) {
      maps[fruit] = maps[fruit]! + 1;
    } else {
      maps[fruit] = 1;
    }
  }
  print(maps);
}
