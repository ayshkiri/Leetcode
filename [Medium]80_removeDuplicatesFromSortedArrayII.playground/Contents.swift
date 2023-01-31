//var nums = [0,1,1,1,2,3,3,4]
var nums = [0,0,0,1,1,1,1,2,3,3]
var position = 0
var isTwise = 1
///////////////
for i in 1..<nums.count {
    if nums[i] == nums[position] && isTwise < 2 {
        position += 1
        isTwise += 1
    }
    if nums[i] > nums[position] {
        isTwise = 1
        position += 1
        nums[position] = nums[i]
    }
}
nums
position

/////////////////





var k = 1
for i in nums {
    print("\(k) итерация, i = \(i)")
    k += 1
    if i > nums[position] {
        nums[position] = i
        position += 1
        print("i = \(i), position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]) - FIRST")
    } else if isTwise < 2 {
        nums[position] = i
        isTwise += 1
        if isTwise != 2 {
            position += 1
        }
        print("position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]) - SECOND")
    }
    
    // fignya
    
}
position + 1
nums

