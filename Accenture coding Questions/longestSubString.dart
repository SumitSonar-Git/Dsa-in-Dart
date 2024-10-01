List<String> chars = ['sumit', 'Abhishek', 'om', 'tushar'];

int longestSubSteLen(List<String> names) {
  int length = 0;

  for (String str in names) {
    Set<String> seen = {};
    int currenLen = 0;

    for (int i = 0; i < str.length; i++) {
      if (!seen.contains(str[i])) {
        seen.add(str);
        currenLen++;
      } else {
        break;
      }
    }
    length = currenLen > length ? currenLen : length;
  }
  return length;
}

void main() {
  int ans = longestSubSteLen(chars);
  print(ans);
}
