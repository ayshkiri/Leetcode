public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}



var head6: ListNode = ListNode(7)
var head5: ListNode = ListNode(6, head6)
var head4: ListNode = ListNode(5, head5)
var head3: ListNode = ListNode(4, head4)
var head2: ListNode = ListNode(3, head3)
var head1: ListNode = ListNode(2, head2)
var head: ListNode = ListNode(1, head1)




var tempHead: ListNode = ListNode(0, head)
var countOfListNode = 0
while tempHead.next != nil {
    countOfListNode += 1
    tempHead = tempHead.next!
}
tempHead.next = head
for _ in 1 ... countOfListNode/2 {
    tempHead = tempHead.next!
}
print(tempHead.val)

