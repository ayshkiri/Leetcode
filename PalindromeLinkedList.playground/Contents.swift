public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

var head: ListNode = ListNode(1)
var head1: ListNode = ListNode(2)
var head2: ListNode = ListNode(3)
var head3: ListNode = ListNode(4)
var head4: ListNode = ListNode(5)
var head5: ListNode = ListNode(6)
var head6: ListNode = ListNode(7)
head.next = head1
head1.next = head2
head2.next = head3
head3.next = head4
head4.next = head5
//head5.next = head6

var temp: Int = head.val
var arrayInt: [Int] = [temp]
var copyOfArrayInt: [Int] = []

while head.next != nil {
    arrayInt.append(head.next!.val)
    head = head.next!
}


var j = arrayInt.count
repeat{
    j -= 1
    copyOfArrayInt.append(arrayInt[j])
}while(j > 0)

for i in 0 ..< arrayInt.count {
    if copyOfArrayInt[i] != arrayInt[i] {
        return false
    }
}
return true

