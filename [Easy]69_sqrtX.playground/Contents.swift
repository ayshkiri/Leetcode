let x = 100

if x == 1 { print(x)}

var min = 1
var max = x
var maybeX = (max + min) / 2

while maybeX * maybeX != x && max - min > 1 {
    if maybeX * maybeX > x {
        max = maybeX
    } else {
        min = maybeX
    }
    maybeX = (max + min) / 2
    print("min = \(min), max = \(max), mX = \(maybeX)")
}
print(maybeX)
