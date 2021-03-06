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
    }
    
    var toggle = false

    @IBOutlet weak var ButtonClick: UIButton!
    @IBOutlet weak var Background: UIView!
    
    @IBAction func ButtonClickAction(_ sender: UIButton) {
        if(!toggle){
            ButtonClick.setTitle("Dziękuję serdecznie :)", for: .normal)
            toggle = true;
        }
        else{
            ButtonClick.setTitle("Kliknij na mnie, proszę :)", for: .normal)
            toggle = false;
        }
    } 
    
    @IBAction func Rotate(_ sender: Any) {
        ButtonClick.setTitle("Co ty wyrabiasz?!", for: .normal)
    }
    
    
}

