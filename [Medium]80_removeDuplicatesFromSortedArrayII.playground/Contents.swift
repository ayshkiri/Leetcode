//ar nums= [0,0,1,1,2,3,2,3,3,3]
var nums = [0,0,1]
var position = 0
var isTwise = false
if nums.count == 1 {
    1
}
var max = nums[0]
for i in 1..<nums.count{
    if nums[i] > max {
        max = nums[i]
        isTwise = false
        position += 1
        nums[position] = nums[i]
    } else if !isTwise {
        isTwise = true
        position += 1
        nums[position] = nums[i]
    }
}
nums
position + 1
