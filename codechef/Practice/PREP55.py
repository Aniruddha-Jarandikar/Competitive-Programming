// Problem: PREP55
// Platform: codechef
// Language: Python3​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/linked-lists-new/LINKEDP04/problems/PREP55
// Solved on: 2026-09-12T14:12:55.425Z

class Solution:
    def removeDuplicates(self, head):
        current = head
        
        # Traverse the list until the end
        while current and current.next:
            # If current node and next node have the same data, skip the next node
            if current.data == current.next.data:
                current.next = current.next.next
            else:
                # Otherwise, move to the next distinct node
                current = current.next
                
        return head