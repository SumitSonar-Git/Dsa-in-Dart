void main() {
  String word = "nun";
  String reversed = "";
  for (int i = word.length-1; i >= 0; i--) {
    reversed += word[i];
  }
  
  if (reversed == word) {
    print("it is palindrome");
  } else {
    print("it is not a palindrome");
  }
}
