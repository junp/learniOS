//
//  ViewController.swift
//  Button Fun
//
//  Created by 郑 湛波 on 16/2/22.
//  Copyright (c) 2016年 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var statusLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        let plainText = "\(title) button pressed"
        statusLabel.text = plainText
    }


}

