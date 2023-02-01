//position [0,1,2,3,4,5,6,7,8,9]
//ar nums= [0,0,1,1,2,3,2,3,3,3]
var nums = [0,0,1]
var position = 0
var isTwise = false
if nums.count == 1 {
    1
}
var k = 0
var max = nums[0]
for i in 1..<nums.count{
    k += 1
    print(k)
    if nums[i] > max {
        print("i = \(i), num[i] = \(nums[i]), position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]), max = \(max) - FIRST BEFORE")
        max = nums[i]
        isTwise = false
        position += 1
        nums[position] = nums[i]
        print("i = \(i), num[i] = \(nums[i]), position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]), max = \(max) - FIRST AFTER")
    } else if !isTwise {
        print("i = \(i), num[i] = \(nums[i]), position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]), max = \(max) - SECOND BEFORE")
        isTwise = true
        position += 1
        nums[position] = nums[i]
        print("i = \(i), num[i] = \(nums[i]), position = \(position), isTwice = \(isTwise), num[pos] = \(nums[position]), max = \(max) - SECOND AFTER")
    }
}
nums
position + 1

//for i in nums {
//    print("\(k) итерация, i = \(i)")
//    k += 1
//
//    if i > previous {
//        print("i = \(i), position = \(position), isTwice = \(isTwise), num[pos] = \(previous) - FIRST BEFORE")
//        previous = nums[position]
//
//        nums[position] = i
//        position += 1
//        isTwise = 1
//        print("i = \(i), position = \(position), isTwice = \(isTwise), num[pos] = \(previous) - FIRST AFTER")
//    } else if i == previous && isTwise == 1 {
//        print("position = \(position), isTwice = \(isTwise), num[pos] = \(previous) - SECOND BEFORE")
//        previous = nums[position]
//        position += 1
//        nums[position] = i
//        isTwise += 1
//        print("position = \(position), isTwice = \(isTwise), num[pos] = \(previous) - SECOND AFTER")
//    }
//}
//position
//nums

/////////////////




for i in nums {
    
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

