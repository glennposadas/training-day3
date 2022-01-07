import UIKit

// ACTIVITY:
/*
 
 1.
 make a function that takes X as Int as the max value.
 return an array of Int where the elements are odd numbers, starting from 0.
 
 */

// Or -> [Int]
/*
func getOddNumbers(withMax max: Int) -> Array<Int> {
  
  let min = 0
  var oddElements = [Int]()
  
  // Stuff na hindi naturo for this activity.
  // ---> for loop from min to max N.
  // ---> append or insert element to an array.
  
  for currentNumber in min ... max {
    print("currentNumber -> \(currentNumber)")
    
    if currentNumber % 2 == 0 {
      print("even")
    } else {
      print("odd")
      
      oddElements.append(currentNumber)
    }
  }
  
  return oddElements
}

let max: Int = 10
let oddNumbers = getOddNumbers(withMax: max)
print("final oddnumbers from 0 to \(max) are---> \(oddNumbers)")

*/

// BIG-O Notation
func getOddNumbers(withMax max: Int) -> Array<Int> {
  return Array(0...max).compactMap { $0 % 2 != 0 ? $0 : nil }
}

let max: Int = 10
let oddNumbers = getOddNumbers(withMax: max)
print("final oddnumbers from 0 to \(max) are---> \(oddNumbers)")
