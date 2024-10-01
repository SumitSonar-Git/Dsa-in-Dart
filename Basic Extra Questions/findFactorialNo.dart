/* the product of all positive integers from 1 to 
𝑛
n. It is denoted by 
𝑛
!
n!.*/
int Facto(int n) {
  if (n == 0) return 1;
  return n * Facto(n-1);
}

void main() {
  int n = Facto(5);
  print("factorial of 5 is = $n");
}
