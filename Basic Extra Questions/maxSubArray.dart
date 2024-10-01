// By Kadane's Algo (time complexity = 0(n) )
List<int> arr = [5, -4, -2, 6, -1];

int maxSubArray(List<int> ar) {
  int curSum = 0;
  int maxSum = ar[0];
  for (int i = 0; i < ar.length; i++) {
    curSum += ar[i];
    if (curSum > maxSum) {
      maxSum = curSum;
    }
    if (curSum < 0) {
       curSum = 0;
    }
  }
  return maxSum;
}

void main() {
  print("max sub array = ${maxSubArray(arr)}");
}
