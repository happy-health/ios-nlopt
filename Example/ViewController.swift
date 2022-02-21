//
//  ViewController.swift
//  Example
//
//  Created by Haris Ali on 3/12/20.
//  Copyright © 2020 Happy Health, Inc. All rights reserved.
//

import HappyNLOPT
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let opt = nlopt_create(NLOPT_LD_MMA, 2)
        print(opt)
    }

}
