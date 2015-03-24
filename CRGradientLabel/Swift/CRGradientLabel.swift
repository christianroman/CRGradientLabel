//
//  CRGradientLabel.swift
//  CRGradientLabelDemo
//
//  Created by Christian Roman on 6/13/14.
//  Copyright (c) 2014 Christian Roman. All rights reserved.
//

import UIKit

class CRGradientLabel: UILabel {
    
    var gradientColors: NSArray = NSArray()
    
    override func drawRect(rect: CGRect)
    {
        var context: CGContextRef = UIGraphicsGetCurrentContext()
        
        let colors: NSMutableArray = NSMutableArray()
        
        self.gradientColors.enumerateObjectsUsingBlock({ object, index, stop in
            if object.isKindOfClass(UIColor) {
                colors.addObject(object.CGColor)
            } else if CFGetTypeID(object) == CGColorGetTypeID() {
                colors.addObject(object)
            } else {
                NSException(name: "CRGradientLabelError", reason: "Object in gradientColors array is not a UIColor or CGColorRef", userInfo: nil).raise()
            }
        })
        
        CGContextSaveGState(context)
        CGContextScaleCTM(context, 1.0, -1.0)
        CGContextTranslateCTM(context, 0, -rect.size.height)
        
        var gradient: CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), colors, nil)
        var startPoint: CGPoint = CGPointMake(CGRectGetMidX(rect), CGRectGetMinY(rect))
        var endPoint: CGPoint = CGPointMake(CGRectGetMidX(rect), CGRectGetMaxY(rect))
        
        CGContextDrawLinearGradient(context, gradient, startPoint, endPoint, CGGradientDrawingOptions(kCGGradientDrawsAfterEndLocation | kCGGradientDrawsBeforeStartLocation))
        
        CGContextRestoreGState(context)
        
        super.drawRect(rect)
        
    }

}
