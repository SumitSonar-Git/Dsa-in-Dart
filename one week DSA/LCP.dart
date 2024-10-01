String lCP(List<String> words) {
  if (words.isEmpty) {
    return "";
  }

  String prefix = words[0];

  for (int i = 0; i < words.length; i++) {
    while (words[i].indexOf(prefix) != 0) {
      // We keep shortening the prefix until it matches the start of the word.
      prefix = prefix.substring(0, prefix.length - 1);
    }
    if (prefix.isEmpty) {
      return "";
    }
  }

  return prefix;
}

void main() {
  String ans = lCP(['flower', 'flow', 'flash']);
  print(ans);
}
