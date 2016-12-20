//
//  MPTextField.swift
//  Pods
//
//  Created by QAAgility-MacPro on 12/19/16.
//
//

import UIKit

public class MPTextField: UITextField {
    
    public func shake () {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = NSValue(CGPoint: CGPoint(x: self.center.x - 4, y: self.center.y))
        animation.toValue = NSValue(CGPoint: CGPoint(x: self.center.x + 4, y: self.center.y))
        self.layer.addAnimation(animation, forKey: "position")
        
    }
}
