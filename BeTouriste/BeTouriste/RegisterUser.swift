//
//  RegisterUser.swift
//  Touriste
//
//  Created by Dorian Alayrangues on 09/07/2019.
//  Copyright © 2019 Dorian Alayrangues. All rights reserved.
//

import UIKit

class RegisterUser: UIViewController {
    
    @IBOutlet var tfEmail : UITextField!
    @IBOutlet var tfSurname : UITextField!
    @IBOutlet var tfName : UITextField!
    @IBOutlet var tfPassWord : UITextField!
    @IBOutlet var tfCheckPassWord : UITextField!
    @IBOutlet var lError : UILabel!
    @IBOutlet var lValidat : UIButton!
    @IBOutlet var lReturn : UIButton!
    
    @IBAction func clickRegister(sender: UIButton) {
        print("click on register user")
        if let email = tfEmail.text, email != "",
            let surname = tfSurname.text, surname != "",
            let name = tfName.text, name != "",
            let password = tfPassWord.text, password != "",
            let checkPassword = tfCheckPassWord.text, checkPassword != "" {
            print("email : " + email)
            print("surname : " + surname)
            print("name : " + name)
            print("password : " + password)
            print("checkPassword : " + checkPassword)
        }else{
            lError.text = "Veuillez saisir l'ensemble des champs"
        }
    }
}
