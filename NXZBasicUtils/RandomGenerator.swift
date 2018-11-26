//
//  RandomGenerator.swift
//  MySexyRandomBaby
//
//  Created by 홍서진 on 2018. 9. 25..
//  Copyright © 2018년 홍서진. All rights reserved.
//

import Foundation

public class RandomGenerator {
    
    private init() {}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
    
    public static func ok() {
        
    }
}
