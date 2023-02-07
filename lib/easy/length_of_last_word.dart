// https://leetcode.com/problems/length-of-last-word/
class Solution {
  int lengthOfLastWord(String s) {
    var string = s.trim();
    var lastSpace = string.lastIndexOf(' ');
    return string.substring(lastSpace + 1).length;
  }
}
