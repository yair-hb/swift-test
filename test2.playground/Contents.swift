//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let puntosInviduales = [75, 43, 103, 87, 12]
var teamScore = 0

for score in puntosInviduales {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print (teamScore)
