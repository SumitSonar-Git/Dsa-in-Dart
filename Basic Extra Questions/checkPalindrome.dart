bool isPalindrome(String s) {
  return s == s.split('').reversed.join('');
}

void main() {
  String word = 'level';
  String word1 = 'hello';
  print(isPalindrome(word));
  print(isPalindrome(word1));
}
