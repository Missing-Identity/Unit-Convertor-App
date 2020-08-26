//
//  DistCalcKTM.swift
//  unit-convertor
//
//  Created by Unmilan on 26/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import Foundation

class Distance2 {
    
    class func kilometerstomiles(Distkm km: Double) ->Double {
        
        return (round(1000*km/1.609)/1000)
    }
}
