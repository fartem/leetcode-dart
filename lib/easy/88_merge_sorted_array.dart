class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    var i = m - 1;
    var j = n - 1;
    var l = m + n - 1;
    while (l >= 0) {
      var num = j < 0 || (i >= 0 && nums1[i] > nums2[j]) ? nums1[i--] : nums2[j--];
      nums1[l--] = num;
    }
  }
}
