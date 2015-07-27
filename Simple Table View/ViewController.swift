//
//  ViewController.swift
//  Simple Table View
//
//  Created by Jonatan Santa Cruz Soria on 27/07/15.
//  Copyright (c) 2015 Jonatan Santa Cruz Soria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    var labelText: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = labelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
