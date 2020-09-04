//
//  ViewController.swift
//  Food-Button-Parminder-Rattu
//
//  Created by Priya Rattu on 9/4/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showmessagePressed(_ sender: UIButton) {
        messageLabel.text = "🍕 Price:$19.99"
    }
    
    
    @IBAction func showAnothermessagePressed(_ sender: UIButton) {
        messageLabel.text = "🍔 Price:$15.99"
    }
    
}

