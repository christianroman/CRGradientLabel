//
//  MainViewController.swift
//  CRGradientLabelDemo
//
//  Created by Christian Roman on 6/13/14.
//  Copyright (c) 2014 Christian Roman. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.whiteColor()
        
        var gradientLabel: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 50, 130, 40))
        gradientLabel.gradientColors = [UIColor(red: 239 / 255.0, green: 77 / 255.0, blue:182 / 255.0, alpha: 1.0),
            UIColor(red: 198 / 255.0, green: 67 / 255.0, blue: 252 / 255.0, alpha: 1.0)]
        gradientLabel.textAlignment = NSTextAlignment.Center
        gradientLabel.textColor = UIColor.whiteColor()
        gradientLabel.text = NSLocalizedString("Gradients", comment: "")
        gradientLabel.font = UIFont.boldSystemFontOfSize(20.0)
        self.view.addSubview(gradientLabel)
        
        var gradientLabel2: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 110, 180, 40))
        gradientLabel2.gradientColors = [UIColor(red: 197 / 255.0, green: 68 / 255.0, blue:252 / 255.0, alpha: 1.0),
            UIColor(red: 88 / 255.0, green: 86 / 255.0, blue: 214 / 255.0, alpha: 1.0)]
        gradientLabel2.textAlignment = NSTextAlignment.Center
        gradientLabel2.textColor = UIColor.whiteColor()
        gradientLabel2.text = NSLocalizedString("CRGradientLabel", comment: "")
        gradientLabel2.font = UIFont.boldSystemFontOfSize(20.0)
        self.view.addSubview(gradientLabel2)
        
        var gradientLabel3: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 170, 180, 40))
        gradientLabel3.gradientColors = [UIColor(red: 85 / 255.0, green: 239 / 255.0, blue:203 / 255.0, alpha: 1.0),
            UIColor(red: 91 / 255.0, green: 202 / 255.0, blue: 255 / 255.0, alpha: 1.0)]
        gradientLabel3.textAlignment = NSTextAlignment.Center
        gradientLabel3.textColor = UIColor.whiteColor()
        gradientLabel3.text = NSLocalizedString("CRGradientLabel", comment: "")
        gradientLabel3.font = UIFont.boldSystemFontOfSize(20.0)
        self.view.addSubview(gradientLabel3)
        
        var gradientLabel4: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 230, 180, 40))
        gradientLabel4.gradientColors = [UIColor(red: 255 / 255.0, green: 58 / 255.0, blue:1 / 255.0, alpha: 1.0),
            UIColor(red: 254 / 255.0, green: 206 / 255.0, blue: 2 / 255.0, alpha: 1.0)]
        gradientLabel4.textAlignment = NSTextAlignment.Center
        gradientLabel4.textColor = UIColor.whiteColor()
        gradientLabel4.text = NSLocalizedString("CRGradientLabel", comment: "")
        gradientLabel4.font = UIFont.boldSystemFontOfSize(20.0)
        self.view.addSubview(gradientLabel4)
        
        var gradientLabel5: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 290, 180, 40))
        gradientLabel5.gradientColors = [UIColor(red: 255 / 255.0, green: 42 / 255.0, blue:104 / 255.0, alpha: 1.0),
            UIColor(red: 255 / 255.0, green: 90 / 255.0, blue: 58 / 255.0, alpha: 1.0)]
        gradientLabel5.textAlignment = NSTextAlignment.Center
        gradientLabel5.textColor = UIColor.whiteColor()
        gradientLabel5.text = NSLocalizedString("CRGradientLabel", comment: "")
        gradientLabel5.font = UIFont.boldSystemFontOfSize(20.0)
        self.view.addSubview(gradientLabel5)
        
    }
}
