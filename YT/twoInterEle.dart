List<int> twoIntersects(List<int> a, List<int> b) {
  Set<int> i = a.toSet();
  Set<int> j = b.toSet();

  return i.intersection(j).toList();
}

void main() {
  print("two o=intersecting Elements = ${twoIntersects([
        2,
        3,
        1,
        4
      ], [
        5,
        6,
        2,
        7,
        4
      ])}");
}
