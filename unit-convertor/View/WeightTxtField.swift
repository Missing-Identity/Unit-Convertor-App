//
//  WeightTxtField.swift
//  unit-convertor
//
//  Created by Unmilan on 26/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class WeightTxtField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        customisedView()
        
    }

    func customisedView() {
        
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2)
        layer.cornerRadius = 10.0
        clipsToBounds = true
        textAlignment = .center
        
    }

}
