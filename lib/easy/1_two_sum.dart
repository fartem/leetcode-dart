// https://leetcode.com/problems/two-sum/
class Solution {
  List<int> twoSum(List<int> nums, int target) {
    final indices = <int, List<int>>{};
    for (int i = 0; i < nums.length; i++) {
      var num = nums[i];
      if (indices.containsKey(num)) {
        indices[num]!.add(i);
      } else {
        indices[num] = [i];
      }
    }
    for (int i = 0; i < nums.length; i++) {
      var num = nums[i];
      var diff = target - num;
      if (indices.containsKey(diff)) {
        var ind = indices[diff]!;
        for (int index in ind) {
          if (index != i) {
            return [i, index];
          }
        }
      }
    }
    return [];
  }
}
