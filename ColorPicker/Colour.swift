//
//  Colour.swift
//  ColorPicker
//
//  Created by Nimesh on 2/26/20.
//  Copyright © 2020 Nimesh. All rights reserved.
//

import Foundation
import UIKit

class Colour {
    var blueVal: Float = 0.0
    var redVal: Float = 0.0
    var greenVal: Float = 0.0
    
    init(red :Float, green:Float, blue:Float) {
        redVal = red
        greenVal = green
        blueVal = blue
    }
    
    func getColour() -> UIColor {
        return UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))
    }
}
