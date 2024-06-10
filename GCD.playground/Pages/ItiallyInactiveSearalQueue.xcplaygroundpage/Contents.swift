//: [Previous](@previous)

import Foundation
//Mark:- Custom concurrent queue in swift with initiallyInactive

//Using a custom dispatch queue with the .initiallyInactive attribute and explicit activation allows for greater control over when tasks are executed. Here are some reasons why you might use this approach:
                                                        
let customQueue = DispatchQueue(label: "customQueue",qos:.utility,attributes: [.initiallyInactive,.concurrent])
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

// Activating the queue
customQueue.activate()

//: [Next](@next)
