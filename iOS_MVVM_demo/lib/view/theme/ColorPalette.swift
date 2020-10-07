//
//  ColorPalette.swift
//  iOS_MVVM_demo
//
//  Created by Snehal on 10/7/20.
//  Copyright © 2020 Snehal. All rights reserved.
//

import Foundation
import UIKit

class ColorPalette: NSObject {
    
    static let colors = ColorPalette()
    
    private override init() {
        
    }
    
    var themeGradientStartColor = UIColor.init(named: "#7474bf")
    
    var whatsAppColor = UIColor.init(named: "#33A530")
    var whatsAppHighlighted = UIColor.init(named: "#33A530")
    
    var tabColor = UIColor.black
    var whiteColor = UIColor.white
    
    var separatorEndColor = UIColor.init(named: "#04000000")
    var separatorBackground = UIColor.init(named: "#f8f8f8")
    var separatorEdges = UIColor.init(named: "#e4e4e4")
    var separatorTint = UIColor.init(named: "#969696")
    
    var buttonBorderColor = UIColor.darkGray
    var darkBorderColor = UIColor.darkGray
    
    var addToFavColor = UIColor.init(named: "e11919")
    var offersColor = UIColor.init(named: "B90D5D")
    
    var statusBarColor = UIColor.black
    var divider = UIColor.init(named: "#d9d9d9")
    var offerBgLight = UIColor (red: 245.0/255.0, green: 245.0/255.0, blue: 245.0/255.0, alpha: 1.0);
    var textGradientColor1 =  UIColor.init(named: "#4eadee")
    var textGradientColor2 =  UIColor.init(named: "#9e5ce7")
    
    var borderGrey = UIColor (red: 228.0/255.0, green: 228.0/255.0, blue: 228.0/255.0, alpha: 1.0);
    var border1 = UIColor.black
    var borderClear = UIColor.clear   // #snehal
    var googleDirection = UIColor (red: 0.0/255.0, green: 122.0/255.0, blue: 225.0/255.0, alpha: 1.0);
    var textLightGrey = UIColor (red: 200.0/255.0, green: 200.0/255.0, blue: 200.0/255.0, alpha: 1.0);

    var placeholderColor = UIColor.lightGray

    var indicatorColor = UIColor (red: 224.0/255.0, green: 224.0/255.0, blue: 224.0/255.0, alpha: 1.0);
    
    var fabColor1 = UIColor (red: 235.0/255.0, green: 58.0/255.0, blue: 79.0/255.0, alpha: 1.0);
    
    var whatsapp = UIColor (red: 88.0/255.0, green: 192.0/255.0, blue: 68.0/255.0, alpha: 1.0);
    
    var likeIcon = UIColor (red: 169.0/255.0, green: 169.0/255.0, blue: 169.0/255.0, alpha: 1.0);
    
    var lightGrey = UIColor (red: 211.0/255.0, green: 211.0/255.0, blue: 211.0/255.0, alpha: 1.0);
    
    var snakbarColor = UIColor (red: 0.0/255.0, green: 191.0/255.0, blue: 255.0/255.0, alpha: 1.0);
    
        var iconColor = UIColor (red: 160.0/255.0, green: 160.0/255.0, blue: 160.0/255.0, alpha: 1.0);
    
    var developerDetailTextColor = UIColor (red: 52.0/255.0, green: 52.0/255.0, blue: 52.0/255.0, alpha: 1.0);

    
}
