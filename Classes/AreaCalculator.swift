//
//  AreaCalculator.swift
//  DemoAreaCalculstorFramework
//
//  Created by Swapnali Patil on 28/03/25.
//

import Foundation

public class AreaCalculator {
    public static func calculateSquareArea(_ side: Double) -> Double {
        return side * side
    }
    
    public static func calculateRectangleArea(_ length: Double, _ breadth: Double) -> Double {
        return length * breadth
    }
    
    public static func calculateCircleArea(_ radius: Double) -> Double {
        return .pi * 2 * radius
    }
}
