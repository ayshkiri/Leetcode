var accounts: [[Int]] = [[1,2,3],[3,2,1]]
var sum = 0, tempSum = 0
for i in 0 ... accounts.count - 1 {
    tempSum = 0
    for j in 0 ... accounts[i].count - 1 {
        tempSum += accounts[i][j]
    }
    if tempSum > sum {
        sum = tempSum
    }
}
print(sum)
