//
//  HomeFindController.swift
//  BeTouriste
//
//  Created by Dorian Alayrangues on 24/07/2019.
//  Copyright © 2019 Dorian Alayrangues. All rights reserved.
//

import UIKit

class HomeFindController: UIViewController {

    @IBOutlet var bLoc : UIBarButtonItem!
    @IBOutlet var bRestaurant : UIBarButtonItem!
    @IBOutlet var bMonument : UIBarButtonItem!
    @IBOutlet var bBar : UIBarButtonItem!
    @IBOutlet var bAll : UIBarButtonItem!
    @IBOutlet var searchBar : UISearchBar!
    @IBOutlet var bResearch : UIButton!
    @IBOutlet var lCancel : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clickOnLoc(sender: UIBarButtonItem) {
        print("click on loc")
    }
    @IBAction func clickOnRestaurant(sender: UIBarButtonItem) {
        print("click on restaurant ")
    }
    @IBAction func clickOnMonument(sender: UIBarButtonItem) {
        print("click on monument")
    }
    @IBAction func clickOnBar(sender: UIBarButtonItem) {
        print("click on bar")
    }
    @IBAction func clickOnAll(sender: UIBarButtonItem) {
        print("click on all")
    }
    @IBAction func clickOnResearch(sender: UIButton) {
        print("click on research")
        print(searchBar.text)
    }
    @IBAction func clickOnCancel(sender: UIButton) {
        print("click on research")
    }
}
