var nums = [0,0,1,1,1,2,2,3,3,4]

// bad variant...

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
//



var length = nums.count
var i = 0
while i < length - 1 {
    if nums[i] == nums[i + 1] {
        for j in i..<length - 1{
            nums[j] = nums[j + 1]
        }
        length -= 1
        
    } else {
        i += 1
    }
}
length
nums
