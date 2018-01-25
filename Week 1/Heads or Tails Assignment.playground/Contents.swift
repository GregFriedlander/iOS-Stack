//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"

func tossCoin() -> String {
    print("Tossing a coin")
    let flip = arc4random_uniform(2)
    var result = ""
    if flip == 0 {
        result = "The coin landed on heads"
        print("The coin landed on heads")
    }
    else if flip == 1 {
        result = "The coin landed on tails"
        print("The coin landed on tails")
    }
    return result
}

//tossCoin()

func tossMultipleCoins(numToss: Int) -> Double {
    var count: Double = 0
    var totalCount: Double = 0
    for i in 1...numToss{
        totalCount += 1
        if tossCoin() == "The coin landed on heads" {
            count += 1
        }
    }
    return (count / totalCount)
}

print(tossMultipleCoins(numToss: 5))
