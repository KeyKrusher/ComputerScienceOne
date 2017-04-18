//: Playground - noun: a place where people can play

import UIKit

class StopWatch {
    var seconds = 0.0
    var minutes = 0.0
    var hours = 0
 
    func getMinutes() -> Double {
        return self.minutes
    }
    
    func resetStopWatch() {
        seconds = 0.0
        minutes = 0.0
        hours = 0
    }
}

var myWatch = StopWatch()
var adnansWatch = StopWatch()
myWatch.hours = 10
print (myWatch.seconds)
print (adnansWatch.seconds)

adnansWatch.seconds = 20
adnansWatch.minutes = 30
adnansWatch.hours = 40
print(adnansWatch.seconds)