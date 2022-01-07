//
//  ViewController.swift
//  PushVSPresent
//
//  Created by Glenn Posadas on 1/7/22.
//

import UIKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .brown
    title = "First Screen"
    
  }


}

class VC2: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .orange
  }
}


class VC3: UIViewController {
  @IBOutlet weak var closeMeeee: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .gray
  }
  
  @IBAction func closeMeeeHandler(_ sender: Any) {
    dismiss(animated: true) {
      print("okay I dismissed myself already!~~~ done! completed!!!")
    }
  }
}
