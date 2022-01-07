//
//  User.swift
//  SolutionToAssignment
//
//  Created by Glenn Posadas on 1/7/22.
//

import Foundation

// PASS BY REF
// cutom init method
class User: CustomStringConvertible {
  var name: String
  var age: Int
  var mobileNumber: String?
  
  init(name: String,
       age: Int,
       mobileNumber: String?) {
    self.name = name
    self.age = age
    self.mobileNumber = mobileNumber
  }
  
  var description: String {
    return "User-> " + name + " " + "\(age)" + " " + "\(mobileNumber ?? "No mobile number")"
  }
}
