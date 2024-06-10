import Foundation

// Example of gcd

//Mark:- Predefined Queue in swift With GCD

    // Global Queue
        DispatchQueue.global().sync {//for background task
            print("I am for background with synchronous tasks")
        }
        DispatchQueue.global().async {//for background task
            print("I am for background with synchronous tasks")
        }

    // Main Queue
        DispatchQueue.main.sync {//for background task
            print("I am for UI with synchronous tasks")
        }
        DispatchQueue.main.async {//for background task
            print("I am for UI with synchronous tasks")
        }

    // Delay Execution
        DispatchQueue.global().asyncAfter(deadline: .now() + 5) { //for Background task that will perform after 5 seconds
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {//for UI task that will perform after 5 seconds
        }


