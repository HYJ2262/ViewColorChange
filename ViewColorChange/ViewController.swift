//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7703_24 on 2019. 3. 20..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vblack: UIView!
    @IBOutlet weak var vgreen: UIView!
    @IBOutlet weak var vblue: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor=UIColor.lightGray
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnblack(_ sender: UIButton) {
        vblack.isHidden = true
    }
    @IBAction func btngreen(_ sender: UIButton) {
        vgreen.isHidden = true
    }
    @IBAction func btnblue(_ sender: UIButton) {
        vblue.isHidden = true
    }
    
}

