//: [Previous](@previous)

import Foundation

// Custom serial queue in swift with GCD
    let customQueue = DispatchQueue(label: "customQueue")
    customQueue.sync {//Task 1
        for i in 1...5{
            print("I am task 1: ",i)
        }
    }
    customQueue.sync {//Task 2
        for i in 1...5{
            print("I am task 2: ",i)
        }
    }

//: [Next](@next)
