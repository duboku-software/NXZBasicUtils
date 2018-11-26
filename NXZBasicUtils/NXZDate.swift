//
//  NXZDate.swift
//  NXZBasicUtils
//
//  Created by 홍서진 on 26/11/2018.
//  Copyright © 2018 홍서진. All rights reserved.
//

import Foundation

public class NXZDate {
    public static func getAge(year:String) -> String {
        let index = year.index(year.startIndex, offsetBy: 2)
        return String(year[...index])
    }
    
    public static func getAge2() {
        
    }
    
    public static func getAge3() {
        print("OKOKOK")
    }
}
