//
//  ViewController.swift
//  ProjectB
//
//  Created by EricHo on 14/3/2016.
//  Copyright © 2016 E H. All rights reserved.
//

import UIKit
import EHSharecode

class ViewController: UIViewController {
    
    @IBOutlet weak var displayView1: UIView!
    @IBOutlet weak var displayView2: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeColorButtonPress(_ sender: AnyObject) {
        self.displayView1.backgroundColor = UIColor.randomColor
        self.displayView2.backgroundColor = UIColor.randomColor
    
        
    }

}

