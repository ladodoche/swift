//
//  ViewController.swift
//  Touriste
//
//  Created by Dorian Alayrangues on 08/07/2019.
//  Copyright © 2019 Dorian Alayrangues. All rights reserved.
//

import UIKit

class StartController: UIViewController {
    
    @IBOutlet var tfEmail : UITextField!
    @IBOutlet var tfPassWord : UITextField!
    @IBOutlet var lError : UILabel!
    @IBOutlet var btnLogIn : UIButton!
    @IBOutlet var btnRegister : UIButton!
    
    @IBAction func clickLogIn(sender: UIButton) {
        print("click on log in")
        if let email = tfEmail.text, email != "", let password = tfPassWord.text, password != "" {
            print("email : " + email)
            print("password : " + password)
        }
        else {
            print("Veuillez saisir votre login et votre mot de passe")
            lError.text = "Veuillez saisir votre login et votre mot de passe"
            print("ok")
        }
    }
    
    @IBAction func clickRegister(sender: UIButton) {
        print("click on register")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
    }
}

