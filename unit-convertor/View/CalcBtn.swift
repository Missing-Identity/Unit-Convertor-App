//
//  CalcBtn.swift
//  unit-convertor
//
//  Created by Unmilan on 24/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class CalcBtn: UIButton {
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        customview()
        
    }

    func customview() {
        
        backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 0.6)
        clipsToBounds = true
        layer.cornerRadius = 10.0
        
    }

}
