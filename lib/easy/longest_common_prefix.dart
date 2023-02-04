// https://leetcode.com/problems/longest-common-prefix/
class Solution {
  String longestCommonPrefix(List<String> strs) {
    if (strs.length == 1) {
      return strs.first;
    }
    var result = '';
    var first = strs.first;
    var second = strs[1];
    for (int i = 0; i < first.length && i < second.length; i++) {
      if (first[i] == second[i]) {
        result += first[i];
      } else {
        break;
      }
    }
    if (result.isEmpty) {
      return result;
    }
    for (int i = 2; i < strs.length; i++) {
      var str = strs[i];
      while (!str.startsWith(result)) {
        result = result.substring(0, result.length - 1);
      }
    }
    return result;
  }
}
