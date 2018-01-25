//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
var deckOfCards = [String: [Int]]()
var newCardArray = [Int]()


for i in 0..<cards.count{
    var i = i
    newCardArray.append(i)
    for x in 0..<suits.count{
        deckOfCards[suits[x]] = newCardArray
    }
}

//or simply (platform solution):
//
//    for i in 0..<suits.count{
//        deckOfCards[suits[i]] = cards
//}


print(deckOfCards)
