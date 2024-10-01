List<String> str = ["Ramesh", "Rakesh", "Raman"];

String LCP(List<String> stri) {
  if (stri.isEmpty) return "";
  String prefix = stri[0];
  for (int i = 1; i < stri.length; i++) {
    while (stri[i].indexOf(prefix) != 0) {
      prefix = prefix.substring(0, stri.length - 1);
    }
  }
  return prefix;
}

void main() {
  print("LCP = ${LCP(str)}");
}
