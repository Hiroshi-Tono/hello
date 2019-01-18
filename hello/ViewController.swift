//
//  ViewController.swift
//  hello
//
//  Created by 遠野ひろし on 2019/01/19.
//  Copyright © 2019 遠野工房. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = NSLocalizedString("test", comment: "")
        // Do any additional setup after loading the view, typically from a nib.
    }


}

