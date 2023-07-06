//
//  Operator.swift
//  Calculator
//
//  Created by Christos Eteoglou on 2023-06-26.
//

import Foundation

class Operator {
    
    var op: (Double, Double) -> Double
    var isDivision = false
    
    init(_ string: String) {
        
        if string == "+" {
            self.op = (+)
            
        } else if string == "-" {
            self.op = (-)
            
        } else if string == "\u{00d7}" {
            self.op = (*)
            
        } else {
            self.op = (/)
            self.isDivision = true
        }
        
    }

}
