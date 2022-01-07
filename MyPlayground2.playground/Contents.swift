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


// PASS BY REF
// custom init method
class User: CustomStringConvertible  {
  var name: String = ""
  var age: Int = 0
  var mobileNumber: String?
  
  func printMe() {
    print("User name: \(name)")
    print("User age: \(age)")
    print("User mobile num: \(String(describing: mobileNumber))")
  }
  
  var description: String {
    return "User name: \(name) | age: \(age) | number: \(mobileNumber ?? "no mobile num")"
  }
}

// PASS BY VALUE
// may have custom init method OR automatically generated init method
struct UserStruct {
  var name: String
  var age: Int
  var mobileNumber: String?
}

let newUserglenn = User()
newUserglenn.name = "Glenn"
newUserglenn.age = 28
newUserglenn.mobileNumber = nil

print(newUserglenn)
