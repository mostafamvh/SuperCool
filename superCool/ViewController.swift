//
//  ViewController.swift
//  superCool
//
//  Created by apple on 4/14/1396 AP.
//  Copyright © 1396 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolTitle: UIImageView!
    @IBOutlet weak var coolBackGround: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func MakeSuperColl(){
        coolTitle.isHidden = false
        coolBackGround.isHidden = false
        
    }

}

