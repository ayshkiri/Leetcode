public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

var element3: ListNode = ListNode(6)
var element2: ListNode = ListNode(5, element3)
var list1: ListNode = ListNode(1, element2)

var element6: ListNode = ListNode(7)
var element5: ListNode = ListNode(3, element6)
var element4: ListNode = ListNode(2, element5)
var list2: ListNode = ListNode(0, element4)

// make copies of lists
var iterator1 = list1
var iterator2 = list2

var tempListNode: ListNode = ListNode()
var result: ListNode = ListNode()

iterator2 = iterator2.next!
iterator2


if iterator2.val < iterator1.val {
    tempListNode = iterator2
    tempListNode.next = iterator1
    iterator2 = iterator2.next!
    iterator1 = tempListNode
    result = iterator1
} else {
    //
}

if iterator2.val < iterator1.val {
    tempListNode = iterator2
    tempListNode.next = iterator1
    iterator2 = iterator2.next!
    iterator1 = tempListNode
    result = iterator1
} else {
    iterator1 = iterator1.next!
}




