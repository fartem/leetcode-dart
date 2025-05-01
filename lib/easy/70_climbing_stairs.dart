// https://leetcode.com/problems/climbing-stairs/
class Solution {
  int climbStairs(int n) {
    if (n == 1) {
      return 1;
    }
    var n1 = 1;
    var n2 = 2;
    for (var i = 3; i <= n; i++) {
      var temp = n1;
      n1 = n2;
      n2 += temp;
    }
    return n2;
  }
}
