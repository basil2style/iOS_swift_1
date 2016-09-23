//
//  ViewController.swift
//  FirstApp
//
//  Created by Basil on 2016-09-08.
//  Copyright © 2016 Makeinfo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func click(sender: UIButton) {
        label.backgroundColor = UIColor.blueColor()
        label.text = "Hello MAPD"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

