class climbStairs {
  int cS(int n) {
    if(n<=2) return n;

    List<int> dp = List.filled(n+1, 0);

    dp[1]=1;
    dp[2]=2;

    for (var i = 3; i <=n; i++) {
      dp[i] = dp[i-1]+dp[i-2];
    }

    return dp[n];

    // return cS(n - 1) + cS(n - 2); // By recursive method
  }
}

void main() {
  climbStairs cs = climbStairs();
  int ans = cs.cS(5);
  print(ans);
}
