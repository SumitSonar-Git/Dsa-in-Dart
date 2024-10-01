void main() {
  String name = "Sumit";
  print("name = $name");

  // Operations on Strings
  // String Length:
  print("length = ${name.length}");

  // Accessing Characters:
  print("access 3rd char = ${name[2]}");
  print("last char = ${name.length - 1}");

  // Concatenation:
  String name2 = "Sonar";
  String fullname = name + " " + name2;
  print("full name = $fullname");

  // Interpolation:
  print("Hello, $name $name2!");

  // Substring:
  print("substring = ${name.substring(0, 3)}");

  // Replacing Part of a String
  print("new word= ${name.replaceAll("Sumit", "Amit")}");
  print(name);

  // Splitting a String:
  String name3 = "hello,sumit,sonar";
  List<String> split = name3.split(",");
  print(split);

  // Trimming Whitespace:
  String name4 = " hello! There My Subscribers ";
  print(name4.trim());

  // Converting to Uppercase and Lowercase:
  print(name4.toUpperCase());
  print(name4.toLowerCase());

  // Checking if a String Contains a Substring:
  print(name4.contains("name"));

  // Converting to and from a List of Characters:
  print(name.split(""));

}
