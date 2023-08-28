//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by WUW Technologies on 8/9/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        
        let bmiTo1DescimalPlace = String(format: "%.1f", bmi ?? 0.0)
            return bmiTo1DescimalPlace
     
    }
    
   mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
        
    }
}
