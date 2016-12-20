//
//  ViewController.swift
//  MPTextFieldPods
//
//  Created by Moin on 12/19/2016.
//  Copyright (c) 2016 Moin. All rights reserved.
//

import UIKit
import MPTextFieldPods

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet var myTextField: MPTextFieldPods!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myTextField.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldDidBeginEditing(textField: UITextField) {
        myTextField.shake()
    }
    
}


