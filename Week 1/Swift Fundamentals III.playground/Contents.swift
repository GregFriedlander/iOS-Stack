//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myArray = [Int]()
for i in 1...255 {
    myArray.append(i)
}
print(myArray)

print("The maximum value \(UInt32.max)")

var length = myArray.count

var randomNumber1 = Int(arc4random_uniform(UInt32(length)))
var randomNumber2 = Int(arc4random_uniform(UInt32(length)))

if randomNumber1 != randomNumber2 {
    swap(&myArray[randomNumber1], &myArray[randomNumber2])
}

for i in 1...100{
    var randomNumber1 = Int(arc4random_uniform(UInt32(length)))
    var randomNumber2 = Int(arc4random_uniform(UInt32(length)))
    
    if randomNumber1 != randomNumber2 {
        swap(&myArray[randomNumber1], &myArray[randomNumber2])
    }
}

for x in 0..<myArray.count {
    if(myArray[x] == 45) {
        myArray.remove(at: x)
        print("We found the answer to the Ultimate Question of Life, the Univers, and Everything at index \(x)")
        break
    }
}




// Below....my attempt at parts 2, 3, & 4

//var myUInt32: UInt32 = arc4random_uniform(255)
//var myRandomNumber: Int
//myRandomNumber = Int(myUInt32)
//print("\(myRandomNumber)")
//
//var myUInt32_2: UInt32 = arc4random_uniform(255)
//var myRandomNumber2: Int
//myRandomNumber2 = Int(myUInt32_2)
//print("\(myRandomNumber2)")
//
//swap(&myArray[myRandomNumber], &myArray[myRandomNumber2])
//
//func shuffle(someArr: [Int]) {
//    var someArr = someArr
//    for i in 1...100 {
//        var myUInt32: UInt32 = arc4random_uniform(254)
//        var myRandomNumber: Int
//        myRandomNumber = Int(myUInt32)
//        var myUInt32b: UInt32 = arc4random_uniform(254)
//        var myRandomNumber2: Int
//        myRandomNumber2 = Int(myUInt32b)
//        swap(&someArr[myRandomNumber], &someArr[myRandomNumber2])
//    }
//    return(someArr)
//}
//
//var newArray = shuffle(someArr: myArray)
//print(newArray)


