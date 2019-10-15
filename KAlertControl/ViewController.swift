//
//  ViewController.swift
//  KCustomAlert
//
//  Created by Jitendra Jangir on 10/14/19.
//  Copyright © 2019 InnoRap. All rights reserved.
//

import UIKit
import KAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alertAction(_ sender: Any) {
        self.showCustomAlertWith(message: "test Masg", descMsg: "", itemimage: nil, actions: nil)
    }
    
}

