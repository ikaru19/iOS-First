//
//  ViewController.swift
//  Testing
//
//  Created by Muhammad Syafrizal on 30/10/19.
//  Copyright © 2019 Muhammad Syafrizal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClick(_ sender: UIButton) {
        counter += 1
        label.text = String(counter)
    }
    
    
}

