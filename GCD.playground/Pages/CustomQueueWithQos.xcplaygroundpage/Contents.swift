//: [Previous](@previous)

import Foundation

// Custom concurrent queue in swift with qos
let customQueueConcurrent = DispatchQueue(label: "customQueue",qos:.utility,attributes:.concurrent)
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
