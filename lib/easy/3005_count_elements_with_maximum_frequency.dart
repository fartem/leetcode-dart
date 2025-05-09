class Solution {
  int maxFrequencyElements(List<int> nums) {
    final freq = {};
    var maxFreq = 0;
    var result = 0;

    for (final num in nums) {
      freq[num] = (freq[num] ?? 0) + 1;

      if (freq[num] > maxFreq) {
        maxFreq = freq[num];
        result = 0;
      }

      if (freq[num] == maxFreq) {
        result += maxFreq;
      }
    }

    return result;
  }
}
