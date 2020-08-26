//
//  WeightCalcPTK.swift
//  unit-convertor
//
//  Created by Unmilan on 26/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import Foundation

class Weight {
    
    class func poundstokg(Weightp p: Double) -> Double {
        
        return(round(1000*p/2.205)/1000)
    }
}
