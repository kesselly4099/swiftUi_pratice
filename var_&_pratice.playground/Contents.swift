import UIKit



// variable

var greeting = "Hello, playground"
  
print(greeting)

//writing constant

let Ten = 100
print(Ten)


// The game Level
 
let Levels = 10
let FreeLevel = 4
let bonusLevel = 3

for level in 1...Levels{
    print("THis is the total level : \(level)")
    if level == bonusLevel{
        print("Skip Bonus Level\(bonusLevel)")
        continue
    }
    print("Play level \(level)")
    if level == FreeLevel {
        print("you Have play all level 4 \(FreeLevel) now you need to buy")
        break
    }
}
