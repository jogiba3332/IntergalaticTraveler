//
//  SecondViewContoller.swift
//  IntergalaticTraveler
//
//  Created by Josh Ogiba on 11/11/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class SecondViewContoller: UIViewController {
    @IBOutlet weak var starImageView: UIImageView!
    var starcolor: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let randomNumber = Int.random(in: 1...3)
        let myImage = UIImage(named: "\(starcolor)\(randomNumber)")
        starImageView.image = myImage
    }
    

 

}
