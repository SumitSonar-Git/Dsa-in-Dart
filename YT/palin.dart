bool isPalin(String s) {
  return s == s.split('').reversed.join('');
}

void main() {
  String w = 'word';
  String w2 = 'MOM';
  print(isPalin(w));
  print(isPalin(w2));

}
