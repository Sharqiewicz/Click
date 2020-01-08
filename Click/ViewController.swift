//
//  ViewController.swift
//  Click
//
//  Created by Sharqi on 08/01/2020.
//  Copyright © 2020 Sharqi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var ButtonClick: UIButton!
    @IBAction func ButtonClickAction(_ sender: UIButton) {
        ButtonClick.setTitle("Dziękuję!", for: .normal)
    } 
    
}

