//
//  ViewController.swift
//  p
//
//  Created by ahad11 on 10/25/2017.
//  Copyright (c) 2017 ahad11. All rights reserved.
//

import UIKit
import p
class ViewController: UIViewController {
    
    
let blinkingLabel = sara(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        blinkingLabel.startBlinking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

