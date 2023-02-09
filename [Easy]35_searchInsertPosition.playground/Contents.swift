let nums = [1,3,5,6,8,10]
let target = 0

if target > nums[nums.count - 1] { print(nums.count) }
if target < nums[0] { print(0) }

// max - индекс последнего элемента массива
var max = nums.count - 1
var min = 0
// Предполагаемое значение индекса
var maybeIndex = (max - min) / 2
var prevIndex = 0
while nums[maybeIndex] != target && prevIndex != maybeIndex {
    if nums[maybeIndex] > target {
        max = maybeIndex - 1
    } else {
        min = maybeIndex + 1
    }
    prevIndex = maybeIndex
    maybeIndex = (min + max ) / 2
    print("MIN: \(min) MAX: \(max) maybeIndex: \(maybeIndex)")
}
if target == nums[maybeIndex] {
    print("Your index is \(maybeIndex)")
} else if target > nums[maybeIndex] {
    print("Your index is \(maybeIndex + 1)")
} else {
    print("Your index is \(maybeIndex - 1)")
}




