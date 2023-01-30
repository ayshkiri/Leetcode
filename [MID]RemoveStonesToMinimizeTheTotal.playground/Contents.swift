let piles: [Int] = [5, 4, 9]
let k = 2
var arrayForResult: [Int] = piles
var result = 0
var max = 0
for _ in 1...k {
    //arrayForResult.sort(by: >)
    //arrayForResult[0] -= arrayForResult[0] / 2
    max = arrayForResult.max()!
    arrayForResult[arrayForResult.firstIndex(of: max)!] -= max / 2
}
for i in arrayForResult {
    result += i
}
result
