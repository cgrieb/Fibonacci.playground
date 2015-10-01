//: Fibonacci
//: calculate and display the Fibonacci sequence to 1000
//
//: Each number is the sum of the two before it

import UIKit

func displayFibonacci() {

    var numOne = 0
    var numTwo = 1
    
    print(numOne, terminator: "  ")
    repeat {
        print(numTwo, terminator: "  ")
        let result = numOne + numTwo
        numOne = numTwo
        numTwo = result
    } while numTwo < 1000
}

print("\n\nThe Fibonacci numbers from 0 to 1000:")
displayFibonacci()

