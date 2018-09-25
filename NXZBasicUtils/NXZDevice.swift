//
//  Device.swift
//  Test
//
//  Created by 홍서진 on 2018. 9. 25..
//  Copyright © 2018년 홍서진. All rights reserved.
//

import UIKit

public extension UIDevice {
    
    var iPhone: Bool {
        return UIDevice().userInterfaceIdiom == .phone
    }
    
    enum ScreenType: String {
        case iPhone4
        case iPhone5
        case iPhone6
        case iPhone6Plus
        case iPhoneX
        case iPhoneXM
        case iPhoneXR
        case Unknown
    }
    
    var screenType: ScreenType {
        guard iPhone else { return .Unknown}
        switch UIScreen.main.nativeBounds.height {
        case 960:
            return .iPhone4
        case 1136:
            return .iPhone5
        case 1334:
            return .iPhone6
        case 2208:
            return .iPhone6Plus
        case 2436:
            return .iPhoneX
        case 2688:
            return .iPhoneXM
        case 1793:
            return .iPhoneXR
        default:
            return .Unknown
        }
    }
    
}
