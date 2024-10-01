class LinearSearch {
  int searchtarget(List<int> l, int target) {
    for (int i = 0; i < l.length; i++) {
      if (l[i] == target) {
        
        return i;
      }
    }
    return -1;
  }
}
 void main() {
    LinearSearch ls = new LinearSearch();
    int ans = ls.searchtarget([1, 2, 3, 4, 5], 4);
    print("target=$ans");
  }
