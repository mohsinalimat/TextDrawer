//
//  ViewController.swift
//  Example
//
//  Created by Remi Robert on 17/07/15.
//  Copyright (c) 2015 Remi Robert. All rights reserved.
//

import UIKit
import TextDrawer

class ViewController: UIViewController {
    
    @IBOutlet var drawTextView: TextDrawer!
    
    @IBAction func changeTextColor(sender: AnyObject) {
        drawTextView.textColor = (sender as! UIButton).backgroundColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drawTextView.text = "TextDrawer"
    }

}

