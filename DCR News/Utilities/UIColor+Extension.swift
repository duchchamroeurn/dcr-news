//
//  UIColor+Extension.swift
//  DCR News
//
//  Created by iOSDev on 4/2/19.
//  Copyright © 2019 Duch Chamroeurn. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
    convenience init(netHex: Int) {
        self.init(red:(netHex >> 16) & 0xff, green:(netHex >> 8) & 0xff, blue:netHex & 0xff)
    }
    
    struct AppColors {
        static let Layout = UIColor(netHex: 0xEFEFEF) //white smoke
        static let SideBarMenu = UIColor(netHex: 0xD1D5D8) //iron
        static let NavigationTintColor = UIColor(netHex: 0x2F6CAD) //denim
    }
}
