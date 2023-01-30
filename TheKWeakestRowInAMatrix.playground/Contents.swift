var mat: [[Int]] = [[1,1,0,0,0],
                    [1,1,1,1,0],
                    [1,0,0,0,0],
                    [1,1,0,0,0],
                    [1,1,1,1,1]]

var result: [[Int]] = mat
var k = 3
var weakestRowNumbers: [Int] = []
for i in 0 ... mat.count - 1 {
    weakestRowNumbers.append(i)
}

var sumOfCurrentRow = 0, sumOfNextRow = 0
var tempRow: [Int] = []
var rowNumber = 0
var isReady = false

while isReady == false {
    isReady = true
    for i in 0 ... result.count - 2 {
        sumOfCurrentRow = 0
        sumOfNextRow = 0
        for j in 0 ... result[i].count - 1 {
            sumOfCurrentRow += result[i][j]
            sumOfNextRow += result[i + 1][j]
        }
        if sumOfCurrentRow > sumOfNextRow {
            tempRow = result[i + 1]
            result[i + 1] = result[i]
            result[i] = tempRow
            rowNumber = weakestRowNumbers[i + 1]
            weakestRowNumbers[i + 1] = weakestRowNumbers[i]
            weakestRowNumbers[i] = rowNumber
            isReady = false
        }
    }
}
while weakestRowNumbers.count > k {
    weakestRowNumbers.removeLast()
}
weakestRowNumbers
