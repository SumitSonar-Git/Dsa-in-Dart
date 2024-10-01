void main() {
  String name = "Sumit";
  print(name);

  // operations
  print(name.length);
  print(name[3]);
  String name1 = "sonar";
  String fullname = name + " " + name1;
  print(fullname);
  print("hello , $name $name1");
  print(name.substring(0, 4));
  print(name.replaceAll("i", "ee"));
  print(name);
  String name2 = "hello,sumit";
  print(name2.split(","));
  String name3 = " hello, sumit sonar ";
  print(name3.trim());
  print(name3.toUpperCase());
  print(name3.toLowerCase());
  print(name3.contains("aakash"));
  print(name.split(""));
}
