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

var numberOfRoll = 0

var myFood = ["Turkey", "Roll", "Stuffing", "Pie", "Potato", "Green Beans", "Brussel Sprouts", "Lasagna", "Roll"]

for food in myFood {
    
switch food {
case "Lasagna":
    print("Ate lasagna")
case "Roll":
    print("Ate Rolls")
    numberOfRoll += 1
case "Stuffing":
    print("Ate stuffing")
default:
    print("Not lasagna, roll, or stuffing")
}
}

numberOfRoll


func printAlbumRelease(_ name: String, _ year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease("Fearless", 2008)
