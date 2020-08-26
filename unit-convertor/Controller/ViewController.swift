//
//  ViewController.swift
//  unit-convertor
//
//  Created by Unmilan on 23/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DistTxtField1: UILabel!
    
    @IBOutlet weak var DistTxtField2: UILabel!
    
    @IBOutlet weak var WeightTxtField1: UILabel!
    
    @IBOutlet weak var WeightTxtField2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ToggleBtnDistPressed(_ sender: UIButton) {
        
        if DistTxtField1.text == "Miles" {
            
            DistTxtField2.text = "Miles"
            DistTxtField1.text = "Kilometers"
            
        }
        else {
            
            DistTxtField1.text = "Miles"
            DistTxtField2.text = "Kilometers"
            
        }
    }
    
    @IBAction func WeightToggleBtnPressed(_ sender: UIButton) {
        
        if WeightTxtField1.text == "Pounds" {
            
            WeightTxtField1.text = "Kilograms"
            WeightTxtField2.text = "Pounds"
            
        }
        else {
            
            WeightTxtField1.text = "Pounds"
            WeightTxtField2.text = "Kilograms"
            
        }
    }
    
    
}

