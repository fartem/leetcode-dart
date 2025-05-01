// https://leetcode.com/problems/palindrome-number/
class Solution {
  bool isPalindrome(int x) {
    if (x < 0) {
      return false;
    }
    int num = x;
    int rev = 0;
    while (num != 0) {
      var digit = num % 10;
      rev = rev * 10 + digit;
      num = num ~/ 10;
    }
    return rev == x;
  }
}
