//: [Previous](@previous)

import Foundation

// Custom Serial Queue in swift With GCD
    let customQueueConcurrent = DispatchQueue(label: "customQueue",attributes:.concurrent)
    customQueueConcurrent.async {//Task 1
        for i in 1...5{
            print("I am task 1: ",i)
        }
    }
    customQueueConcurrent.async {//Task 2
        for i in 1...5{
            print("I am task 2: ",i)
        }
    }

//: [Next](@next)
