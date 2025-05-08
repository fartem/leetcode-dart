class Solution {
  int largestInteger(List<int> nums, int k) {
    if (nums.length == k) {
      return nums.reduce((a, b) => a > b ? a : b);
    }

    final count = <int, int>{};

    for (int i = 0; i <= nums.length - k; i++) {
      final sub = nums.sublist(i, i + k);

      for (final num in sub) {
        count[num] = (count[num] ?? 0) + 1;
      }
    }

    var result = -1;

    for (final entry in count.entries) {
      if (entry.value == 1 && entry.key > result) {
        result = entry.key;
      }
    }

    return result;
  }
}
