let s = "[{([])}]"
var letters:[Character] = Array(s)
var badBracket: Set = [")", "]", "}"]
if badBracket.contains(String(letters[0])) {
    //return false
    print(false)
}
var copyOfS = s
var correctBracket = ["{}", "[]", "()"]
var checking: Bool = false
repeat {
    checking = false
    for substring in correctBracket{
        if copyOfS.contains(substring){
            copyOfS.replacingOccurrences(of: substring, with: "")
            checking = true
        }
    }
} while checking
if copyOfS.count == 0 {
    print(true)
} else {
    print(false)
}
