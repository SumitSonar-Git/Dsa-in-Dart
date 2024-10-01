

void main() {
  String word = "Sumit";
  // String reversed = word.split('').reversed.join('');
  // print(reversed);
  String reversed = '';
  for (int i = word.length-1; i >= 0; i--) {
    reversed += word[i];
  }
  print(reversed);
}
