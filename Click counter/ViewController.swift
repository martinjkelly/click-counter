//
//  ViewController.swift
//  Click counter
//
//  Created by Martin Kelly on 11/08/2015.
//  Copyright (c) 2015 Martin Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

