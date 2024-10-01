List<int> twoIntersect(List<int> a, List<int> b) {
  Set<int> i = a.toSet();
  Set<int> j = b.toSet();
  return i.intersection(j).toList();
}

void main() {
  print("two intersecting elements = ${twoIntersect([1,2,3,4],[5,6,3,4,7])}");
}
