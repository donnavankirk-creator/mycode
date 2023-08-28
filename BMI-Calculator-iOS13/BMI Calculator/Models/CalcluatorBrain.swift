//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by WUW Technologies on 8/9/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

struct CalculatorBrain {
    
    
    var bmi: BMI?
    
    func getBMIValue() -> String {
        
        let bmiTo1DescimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
            return bmiTo1DescimalPlace
     
    }
    
    func getAdvice() -> String {
        return bmi?.advice ?? "No advice"
    }
    
    func getColor() -> UIColor {
        return bmi?.color ?? UIColor.white
    }
    
   mutating func calculateBMI(height: Float, weight: Float) {
       let bmiValue = weight / (height * height)
       

       if bmiValue < 18.5 {
           print("Underweight")
           bmi = BMI(value: bmiValue, advice: "Eat More pies", color: UIColor.blue )

       } else if bmiValue < 24.9 {
           print("Normal Weight")
           bmi = BMI(value: bmiValue, advice: "Eat More pies", color: UIColor.green )

       } else {
           print("Overweight")
           bmi = BMI(value: bmiValue, advice: "Eat More pies", color: UIColor.red )

       }
       
        
    }
}
