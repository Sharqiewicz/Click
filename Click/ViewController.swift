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
    
    var toggle = false;

    @IBOutlet weak var ButtonClick: UIButton!
    @IBAction func ButtonClickAction(_ sender: UIButton) {
        if(!toggle){
            ButtonClick.setTitle("Dziękuję!", for: .normal)
            toggle = true;
        }
        else{
            ButtonClick.setTitle("Kliknij na mnie, proszę :)", for: .normal)
            toggle = false;
        }
    } 
    
}

