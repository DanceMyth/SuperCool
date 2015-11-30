//
//  ViewController.swift
//  Supercool
//
//  Created by Dan Smith on 29/11/2015.
//  Copyright © 2015 Dan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        Logo.hidden = false
        bg.hidden = false
        uncool.hidden = true
        
    }

}

