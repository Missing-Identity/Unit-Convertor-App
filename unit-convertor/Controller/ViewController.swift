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
    
    @IBOutlet weak var DistInfoLbl: UILabel!
    
    @IBOutlet weak var WeightInfoLbl: UILabel!
    
    @IBOutlet weak var DistResultLbl: UILabel!
    
    @IBOutlet weak var WeightResultLbl: UILabel!
    
    @IBOutlet weak var DistTxtField: DistWeightTxtField!
    
    @IBOutlet weak var WeightTxtField: DistWeightTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DistResultLbl.isHidden = true
        DistInfoLbl.isHidden = true
        WeightInfoLbl.isHidden = true
        WeightResultLbl.isHidden = true
        
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
    
    func distcalc() {
        
        if let distance = DistTxtField.text {
            
            if let dist = Double(distance){
                
                if DistTxtField1.text == "Miles"{
                    
                    DistInfoLbl.text = "\(dist) miles in km"
                    DistResultLbl.text = "\(Distance.milestokilometers(Distmiles: dist))"
                    
                }
                
                else{
                    
                    DistInfoLbl.text = "\(dist) km in miles"
                    DistResultLbl.text = "\(Distance2.kilometerstomiles(Distkm: dist))"
                    
                }
            }
        }
    }
    
    func weightcalc() {
        
        if let weight = WeightTxtField.text {
            
            if let w = Double(weight) {
                
                if WeightTxtField1.text == "Pounds"{
                    
                    WeightInfoLbl.text = "\(w) lbs -> kgs"
                    WeightResultLbl.text = "\(Weight.poundstokg(Weightp: w))"
                    
                }
                else {
                    
                    WeightInfoLbl.text = "\(w) kgs -> lbs"
                    WeightResultLbl.text = "\(Weight2.kgtopounds(Weightk: w))"
                    
                }
            }
        }
    }
    
    @IBAction func DistCalcBtnPressed(_ sender: Any) {
        
        distcalc()
        view.endEditing(true)
        DistResultLbl.isHidden = false
        DistInfoLbl.isHidden = false
    }
    
    @IBAction func WeightCalcBtnPressed(_ sender: Any) {
        
        weightcalc()
        view.endEditing(true)
        WeightInfoLbl.isHidden = false
        WeightResultLbl.isHidden = false
        
    }
    
    
    
    
}

