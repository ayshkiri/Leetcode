var ransomNote = "aa", magazine = "ab"
var j = 0
for letter in magazine {
    if (ransomNote.firstIndex(of: letter) != nil) {
        ransomNote.remove(at: ransomNote.firstIndex(of: letter)!)
    }
}
if ransomNote.count == 0 {
    print(true)
} else {
    print(false)
}
