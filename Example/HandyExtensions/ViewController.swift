//
//  ViewController.swift
//  HandyExtensions
//
//  Created by Mhrrt on 07/18/2019.
//  Copyright (c) 2019 Mhrrt. All rights reserved.
//

import UIKit
import HandyExtensions


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let text = "Count words in this text"
        print("Word count for text object is:\(text.wordCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

