//
//  ViewController.swift
//  SuperCool
//
//  Created by Hien Tran on 21/06/2016.
//  Copyright © 2016 HienTran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        unCoolButton.hidden = true
    }
}

