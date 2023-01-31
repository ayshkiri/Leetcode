let s = "({}{{}[]})"
var copyOfS = s
var checkLength = s.count
repeat {
    checkLength = copyOfS.count
    copyOfS.replace("()", with: "")
    copyOfS.replace("[]", with: "")
    copyOfS.replace("{}", with: "")
    print(copyOfS)
} while copyOfS.count != checkLength
if copyOfS.count == 0 {
    print(true)
} else {
    print(false)
}
