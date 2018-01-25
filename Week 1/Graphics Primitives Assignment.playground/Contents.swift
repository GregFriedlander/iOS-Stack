//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Point {
    var X: Double
    var Y: Double
}


struct Line {
    var Start: Point
    var End: Point
    
    func length() -> Double {
        let x = (pow((End.X - Start.X), 2))
        let y = (pow((End.Y - Start.Y), 2))
        return (x+y).squareRoot()
    }
}

var myStart = Point(X: 0,Y: 5)
var myEnd = Point(X: 5,Y: 5)
var myLine = Line(Start: myStart, End: myEnd)
print(myLine.length())


struct Triangle {
    var points: [Point]

}



