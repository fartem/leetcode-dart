import 'package:leetcode_dart/common/list_node.dart';

class LinkedListHelper {
  LinkedListHelper._();

  static ListNode fromList(List<int> list) {
    final head = ListNode(list.first);
    var p = head;
    for (int i = 1; i < list.length; i++) {
      p.next = ListNode(list[i]);
      p = p.next!;
    }
    return head;
  }

  static bool areEqual(ListNode? f, ListNode? s) {
    while (f != null && s != null) {
      if (f.val != s.val) {
        return false;
      }
      f = f.next;
      s = s.next;
    }
    return f == null && s == null;
  }
}
