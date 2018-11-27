import UIKit

var str = "Hello, playground"

var friendsList = ["Monica", "Chandler", "Ross", "Rachel", "Phoebe", "Joey"]

for name in friendsList {
    if name == "Monica" {
        print(name + " was fat")
    } else {
        print("not Monica")
    }
}


var myAge = 24

switch myAge {
case 1...10:
    print("drink Milk")
case 11...18:
    print("drink Soda")
case 19...25:
    print("drink Red Bull")
case 26...30:
    print("drink Cocktails")
case 31...100:
    print("drink Water")
default:
    print("Are you still alive?")
}


