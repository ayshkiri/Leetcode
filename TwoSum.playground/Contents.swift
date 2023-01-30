let num: [Int] = [1,2,5]
let target = 7

for i in 0 ..< num.count {
    for j in 0 ..< num.count {
        if num[i] + num[j] == target && i != j {
            //return [i, j]
            print(i, j)
        }
    }
}

