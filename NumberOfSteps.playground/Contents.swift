let num = 8
var tempNum = num
var steps = 0
while tempNum != 0 {
    if (tempNum % 2 == 1) {
        tempNum -= 1
    } else {
        tempNum = tempNum / 2
    }
    steps += 1
}
print(steps)
//return steps
