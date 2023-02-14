// https://leetcode.com/problems/search-insert-position/
class Solution {
  int searchInsert(List<int> nums, int target) {
    if (nums[nums.length - 1] < target) {
      return nums.length;
    }
    var l = 0;
    var r = nums.length - 1;
    while (l < r) {
      var m = l + (r - l) ~/ 2;
      if (nums[m] < target) {
        l = m + 1;
      } else {
        r = m;
      }
    }
    return l;
  }
}
