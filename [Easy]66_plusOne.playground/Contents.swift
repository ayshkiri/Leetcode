let digits = [1]



var result = digits
var maxIndex = result.count - 1
if result[maxIndex] != 9 {
    result[maxIndex] += 1
    result
}

var countOf9 = 0
while maxIndex >= 0 && result[maxIndex] == 9 {
    countOf9 += 1
    maxIndex -= 1
}
countOf9

if countOf9 == result.count {
    result[0] = 1
    for i in 1..<result.count{
        result[i] = 0
    }
    result.append(0)
} else {
    result[result.count - countOf9 - 1] += 1
    for i in (result.count - countOf9)..<result.count{
        result[i] = 0
    }
}
result





print(countOf9)
if countOf9 == result.count {
    result[0] = 1
    for i in 1..<result.count {
        result[i] = 0
    }
    result.append(0)
} else {
    result[result.count - 1 - countOf9] += 1
    for i in (result.count - countOf9)..<result.count {
        result[i] = 0
    }
}
result

