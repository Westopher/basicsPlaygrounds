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

func min2(a: Int, b: Int) -> Int {
    if a < b {
        return a
    } else {
        b < a
        return b
    }
}

min2(a : 5, b : 10)


func lastDigit(_ number: Int) -> Int {
    return number % 10
}

lastDigit(567789)
lastDigit(50)


//Write a function named first that takes an Int named N and returns an array with the first N numbers starting from 1. Use _ to ignore the external parameter name.

func first(_ N: Int) -> [Int] {
    var numbers:[Int] = []
    for i in 1...N {
        numbers.append(i)
    }
    
    return numbers
}

first(10)

//this is a closure
var double: (Int) -> (Int) = { x in return 2 * x }
