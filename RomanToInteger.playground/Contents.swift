var s = "MCMXCIV"
var result: Int = 0
var i = s.count
var firstNum: Int = 0, secondNum: Int = 0
var ar = Array(s)
var j = 0
var romanDict: [Character: Int] = [
    "I": 1,
    "V": 5,
    "X": 10,
    "L": 50,
    "C": 100,
    "D": 500,
    "M": 1000
]
repeat {
    firstNum = romanDict[ar[j]]!
    if(i == 1){
        print(firstNum)  //return firstNum
    }
    secondNum = romanDict[ar[j + 1]]!
    if(firstNum >= secondNum) {
        result += firstNum
        j += 1
        if(j == i - 1){
            result += secondNum
        }
    }else{
        result += secondNum - firstNum
        j += 2
        if(j == i - 1){
            secondNum = romanDict[ar[j]]!
            result += secondNum
        }
    }
} while(j < i - 1)
print(result) //return result
