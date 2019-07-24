//
//  HomeController.swift
//  BeTouriste
//
//  Created by Dorian Alayrangues on 24/07/2019.
//  Copyright © 2019 Dorian Alayrangues. All rights reserved.
//

import UIKit

class Home: UIViewController {
    
    @IBOutlet weak var v1 : UIView!
    @IBOutlet weak var v2 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad();
    }
    
    @IBAction func toggle(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            print("click on find")
            v1.alpha = 1
            v2.alpha = 0
        }else{
            print("click on share")
            v1.alpha = 0
            v2.alpha = 1
        }
    }
}
