//
//  DistWeightTxtField.swift
//  unit-convertor
//
//  Created by Unmilan on 24/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class DistTxtField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        customview()
        
    }

    func customview() {
        
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2)
        layer.cornerRadius = 10.0
        clipsToBounds = true
        textAlignment = .center
        
    }

}
