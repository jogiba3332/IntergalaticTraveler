//
//  ViewController.swift
//  IntergalaticTraveler
//
//  Created by Josh Ogiba on 11/6/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
// This is cool

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let data = colorTextField.text,data == "Blue" || data == "Red" {
        let NVC = segue.destination as! SecondViewContoller
        NVC.starcolor = data
        }
        else{
            let alert  =  UIAlertController  (title: "Error", message: "There was no data", preferredStyle: .alert)
            let button = UIAlertAction (title: "Ok", style: .default, handler: nil)
            alert.addAction(button)
            present(alert, animated: true, completion: nil)
        }
}

}
