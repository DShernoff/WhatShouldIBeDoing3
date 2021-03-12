//
//  ViewController.swift
//  WhatShouldIBeDoing3
//
//  Created by David Shernoff on 11/24/20.
//  Copyright © 2020 David Shernoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var taskLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
 
        taskLabel.text = searchTextField.text 
        
        // Do any additional setup after loading the view.
    }


}

