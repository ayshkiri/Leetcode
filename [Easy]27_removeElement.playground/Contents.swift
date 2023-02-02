var nums = [0,1,2,2,3,0,4,2]
let val = 2

var position = 0
for i in nums {
    if i != val {
        nums[position] = i
        position += 1
    }
}
nums
position
