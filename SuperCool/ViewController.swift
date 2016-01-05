//
//  ViewController.swift
//  SuperCool
//
//  Created by Anthony Scott on 1/3/16.
//  Copyright © 2016 Indigo Laboratories. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
   
    @IBOutlet weak var uncoolMe: UIButton!
    @IBOutlet weak var coolButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        uncoolMe.hidden=true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden=false
        coolBg.hidden=false
        coolButton.hidden=true
        uncoolMe.hidden=false
    }

    @IBAction func makeMeUncool(sender: AnyObject) {
        coolLogo.hidden=true
        coolBg.hidden=true
        coolButton.hidden=false
        uncoolMe.hidden=true
    }
}

