package edu.zjnu.arithmetic.leetcode;

/**
 * @author 杨海波
 * @description 两数相加
 * 给你两个 非空 的链表，表示两个非负的整数。它们每位数字都是按照 逆序 的方式存储的，并且每个节点只能存储 一位 数字。
 * 请你将两个数相加，并以相同形式返回一个表示和的链表。
 * 你可以假设除了数字 0 之外，这两个数都不会以 0 开头。
 * <p>
 * 输入：l1 = [2,4,3], l2 = [5,6,4]
 * 输出：[7,0,8]
 * 解释：342 + 465 = 807.
 * 示例 2：
 * <p>
 * 输入：l1 = [0], l2 = [0]
 * 输出：[0]
 * 示例 3：
 * <p>
 * 输入：l1 = [9,9,9,9,9,9,9], l2 = [9,9,9,9]
 * 输出：[8,9,9,9,0,0,0,1]
 * @date 2021-02-16 02:36
 */
class AddTwoNumbers {

    /**
     * 递归解法
     *
     * @param l1
     * @param l2
     * @return
     */
    ListNode addTwoNumbers(ListNode l1, ListNode l2) {
        int val = l1.val + l2.val;
        return new ListNode(val % 10, addTwoNumbers(l1.next, l2.next, val >= 10));
    }

    private ListNode addTwoNumbers(ListNode l1, ListNode l2, boolean step) {
        if (l1 == null && l2 == null) {
            if (step) {
                return new ListNode(1, null);
            }
            return null;
        }

        int val = (l1 == null ? 0 : l1.val) + (l2 == null ? 0 : l2.val) + (step ? 1 : 0);
        return new ListNode(val % 10, addTwoNumbers(l1 == null ? null : l1.next, l2 == null ? null : l2.next, val >= 10));
    }
    static class ListNode {

        int val;

        ListNode next;

        ListNode(int val) {
            this.val = val;
        }

        ListNode(int val, ListNode next) {
            this.val = val;
            this.next = next;
        }
    }
}



