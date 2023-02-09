import '../common/list_node.dart';

// https://leetcode.com/problems/remove-duplicates-from-sorted-list/
class Solution {
  ListNode? deleteDuplicates(ListNode? head) {
    var p = head;
    while (p != null && p.next != null) {
      if (p.val == p.next!.val) {
        p.next = p.next!.next;
      } else {
        p = p.next;
      }
    }
    return head;
  }
}
