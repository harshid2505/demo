//
//  ViewController.swift
//  demo
//
//  Created by HARSHID PATEL on 11/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var singinButton: UIButton!
    @IBOutlet weak var passawordLable: UILabel!
    @IBOutlet weak var userNameLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUserNameLable()
        setPassaword()
        setSingin()
        
    }
    func setUserNameLable(){
        userNameLable.layer.cornerRadius = 15
        userNameLable.layer.borderWidth = 5
        userNameLable.layer.borderColor = UIColor.black.cgColor
        userNameLable.layer.masksToBounds = true
        userNameLable.layer.shadowColor = UIColor.blue.cgColor
        userNameLable.layer.shadowRadius = 4.0
        userNameLable.layer.shadowOpacity = 2.0
        userNameLable.layer.shadowOffset =  CGSize(width: 1, height: 1)
        userNameLable.layer.masksToBounds = false
    }
    
    func setPassaword(){
        passawordLable.layer.cornerRadius = 15
        passawordLable.layer.borderWidth = 5
        passawordLable.layer.borderColor = UIColor.black.cgColor
        passawordLable.layer.masksToBounds = true
        passawordLable.layer.shadowColor = UIColor.blue.cgColor
        passawordLable.layer.shadowRadius = 4.0
        passawordLable.layer.shadowOpacity = 2.0
        passawordLable.layer.shadowOffset =  CGSize(width: 1, height: 1)
        passawordLable.layer.masksToBounds = false
    }
    
    func setSingin(){
        singinButton.layer.cornerRadius = 15
        singinButton.layer.borderWidth = 5
        singinButton.layer.borderColor = UIColor.black.cgColor
        singinButton.layer.masksToBounds = true
        singinButton.layer.shadowColor = UIColor.blue.cgColor
        singinButton.layer.shadowRadius = 4.0
        singinButton.layer.shadowOpacity = 2.0
        singinButton.layer.shadowOffset =  CGSize(width: 1, height: 1)
        singinButton.layer.masksToBounds = false
    }
    
    
    
}

