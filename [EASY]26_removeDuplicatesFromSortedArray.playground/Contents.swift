var nums = [0,0,1,1,1,2,2,3,3,4]
var someSet: Set<Int> = []
var k = 0
for i in nums {
    someSet.insert(i)
}
for i in someSet.sorted() {
    nums[k] = i
    k += 1
}
nums
k
