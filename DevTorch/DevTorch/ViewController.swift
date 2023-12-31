//
//  ViewController.swift
//  DevTorch
//
//  Created by Mac on 12/25/23.
//  Copyright © 2023 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var SignInButton: UIButton!
    
    var radius = 22
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userTextField.layer.cornerRadius = CGFloat(radius)
        passwordTextField.layer.cornerRadius = CGFloat(radius)
        SignInButton.layer.cornerRadius = CGFloat(radius)
    }


}

