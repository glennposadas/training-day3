//
//  ViewController.swift
//  SolutionToAssignment
//
//  Created by Glenn Posadas on 1/7/22.
//

import UIKit

// 3. make a swift app, with 2 screens.
// 3.a -> first screen has email field, and password protected field, and name field, and login button.
// 3.b -> make a "WELCOME + name" in the second screen.

class ViewController: UIViewController {
  
  // MARK: - Properties
  // MARK: IBOutlets
  
  @IBOutlet weak var imageViewLogo: UIImageView!
  
  // MARK: - Functions
  // MARK: Lifecycle
  
  // Use this for programmatic UI,.
  //  override func loadView() {
  //    super.loadView()
  //
  //  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("viewDidLoad")
  }
  
  // MARK: - APPEAR
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
    print("viewWillAppear")
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
    print("viewDidAppear")
  }
  
  // MARK: - DISAPPEAR
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    
    print("viewWillDisappear")
  }
  
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    
    print("viewDidDisappear")
  }
  
  // MARK: - IBActions
  
  @IBAction func tappedLogin(_ sender: Any) {
    print("tappedLogin")
    // business logic....
    // check email if valid
    // check password if valid
    // call server
    
    performSegue(withIdentifier: "showSecondScreen",
                 sender: nil)
  }
  
  // MARK: - Navigation
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "showSecondScreen" {
      // ---
    }
  }
}




























