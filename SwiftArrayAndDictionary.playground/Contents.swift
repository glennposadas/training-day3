import UIKit

// ARRAYS
// NSArray and NSMutableArray
// array


// Swift

//let numbers: [Int] = [1, 2, 3]
//
//print(numbers)

//for currentNumber in numbers {
//  print("Current number is: ----> \(currentNumber)")
//}



//
//
//
//// For loop
//
//numbers.forEach { currentNumber in
//  print(currentNumber)
//}
//
//// Map
//numbers.map { currentNumber in
//  let numberString = "\(currentNumber)"
////  let myString = "The current is: " + numberString + " bye!!!!!" + " 12312312 "
//  let anotherMyString = "Hey number \(numberString)"
//
//  print(anotherMyString)
//}

// DICTIONARY!~~~~~~~
// ---> pair of KEY AND VALUE


//swift
let dictionary: [String : Any] = [
  "name" : "Joshua",
  "age" : 28
]

// extraction of data or values via keys.
let nameFromDic: String = dictionary["name"] as! String
let ageFromDic: Int = dictionary["age"] as! Int

// Tuple

let tuple: (String, Int) = ("Glenn", 28)
let nameFromTuple = tuple.0
let ageFromTuple = tuple.1

let tuple2 = (name: "Jayvee", age: 18)
let nameFromTuple2 = tuple2.name
let ageFromTuple2 = tuple2.age

func printSomething() {
  print("From print something----")
}

func returnAnAge() -> Int {
  return 100
}

func getSum(x: Int, y: Int) -> Int {
  return x + y
}

printSomething()

let returnedValueAge = returnAnAge()

var sum = getSum(x: 1, y: 2)

sum = 3000 //1,000,000,000


// ACTIVITY:
/*
 
 1.
 make a function that takes X as Int as the max value.
 return an array of Int where the elements are odd numbers, starting from 0.
 
 */

func getOddNumbersWithMax(max: Int) -> [Int] {
  
  
  return [0]
}

func getOddNumbersWithMax(_ max: Int) -> [Int] {
  
  return [0]
}

func getOddNumbers(withMax max: Int) -> [Int] {
  let min = 0
  var oddElements = [Int]()
  
  
  return [0]
}

func loginToServer(withUsername username: String, withPassword password: String) {
  
}


let odds = getOddNumbersWithMax(max: 10)

let odds2 = getOddNumbersWithMax(100)

let odds3 = getOddNumbers(withMax: 101)

loginToServer(withUsername: "hello@yahoo.com",
              withPassword: "123456")
