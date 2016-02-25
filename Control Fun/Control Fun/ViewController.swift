//
//  ViewController.swift
//  Control Fun
//
//  Created by 郑 湛波 on 16/2/24.
//  Copyright (c) 2016年 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameField: UITextField!

    @IBOutlet var numberField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textFieldDoneEditing(sender: UITextField){
        sender.resignFirstResponder();
    }
    
    @IBAction func backgroundTap(sender: UIControl){
        nameField.resignFirstResponder();
        numberField.resignFirstResponder();
    }
}

