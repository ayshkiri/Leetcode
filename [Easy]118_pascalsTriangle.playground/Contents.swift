let numRows = 1

var result:[[Int]] = [[1]]



for i in 1..<numRows{
    result.append([])
    result[i].append(1)
    if i > 1 {
        for j in 0..<i - 1{
            result[i].append(result[i - 1][j] + result[i - 1][j + 1])
        }
    }
    result[i].append(1)
}
result
