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
    
    var toggle = false
    var toggleSwitch = false

    @IBOutlet weak var ButtonClick: UIButton!
    @IBAction func ButtonClickAction(_ sender: UIButton) {
        if(!toggle){
            ButtonClick.setTitle("Dziękuję serdecznie!", for: .normal)
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
    @IBOutlet weak var Background: UIView!
    @IBAction func Switcher(_ sender: UISwitch) {
        if (!toggleSwitch){
            Background.backgroundColor = UIColor(red: 0.60, green: 0.00, blue: 1.00, alpha: 1.00)
            toggleSwitch = true;
        }else{
            Background.backgroundColor = UIColor(red: 0.50, green: 0.00, blue: 1.00, alpha: 1.00)
            toggleSwitch = false;
        }
    }
}

