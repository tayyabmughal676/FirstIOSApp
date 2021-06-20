//
//  ViewController.swift
//  FirstApp
//
//  Created by Thor on 18/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserEmail: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var UserPassword: UITextField!
    
    var corner = 22
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        UserEmail.layer.cornerRadius = CGFloat(corner)
        UserPassword.layer.cornerRadius = CGFloat(corner)
        LoginButton.layer.cornerRadius = CGFloat(corner)
    }


}

