//
//  ViewController.swift
//  Count
//
//  Created by esaki yuki on 2020/05/12.
//  Copyright © 2020 esaki yuKki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plas() {
        number = number + 1
        label.text = String(number)
    }


}

