//
//  NXZDate.swift
//  NXZBasicUtils
//
//  Created by 홍서진 on 26/11/2018.
//  Copyright © 2018 홍서진. All rights reserved.
//

import Foundation

public class NXZDate {
    public static func getAge(yyyyMMdd:String) -> Int {
        let age = 0
        
        let date = Date()
        
        let cal = Calendar(identifier: .gregorian)
        print(cal.dateComponents([.day, .month], from: date))
        
        var dateCom = DateComponents()
        dateCom.year = 1998
        
        if let o = cal.date(from: dateCom) {
            print(o)
        }
        
        return age
    }
    
    public static func getAge2() {
        
    }
    
    public static func getAge3() {
        print("OKOKOK2")
    }
}
