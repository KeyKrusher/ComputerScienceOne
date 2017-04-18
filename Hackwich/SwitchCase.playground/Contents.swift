//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var count = 0          // This will be same as if I was doing an "if statement"

switch count {
case 0:
    "count = 0"
case 1:
    "count = 1"
case 2:
    "count = 2"
default:
    "not 0, 1, or 2"
}

count = 9
switch count {
case 0...2:
    "Between 0 to 2"
case 3, 4:
    "3 or 4"
default:
    "nothing"
}
