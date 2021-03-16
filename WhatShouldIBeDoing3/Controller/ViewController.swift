//
//  ViewController.swift
//  WhatShouldIBeDoing3
//
//  Created by David Shernoff on 11/24/20.
//  Copyright © 2020 David Shernoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scheduledEvent: UIButton!
    @IBOutlet weak var leisureActivity: UIButton!
    @IBOutlet weak var BeDoingNowButton: UIButton!
    @IBOutlet weak var WhatShouldYou: UIButton!
    @IBOutlet weak var beDoingNow: UILabel!
    @IBOutlet weak var whatShouldI: UILabel!
    @IBOutlet weak var longTermGoal: UIButton!
    @IBOutlet weak var project: UIButton!
    @IBOutlet weak var nearTermTask: UIButton!
    @IBOutlet weak var briefCase: UIImageView!
    @IBOutlet weak var taskType: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var taskLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
 
        taskLabel.text = searchTextField.text 
        
        // Do any additional setup after loading the view.
    }


}

