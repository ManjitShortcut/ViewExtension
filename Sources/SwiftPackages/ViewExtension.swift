//
//  File.swift
//  
//
//  Created by Manjit on 19/05/2020.
//


import UIKit

public extension UIView {
    func setCornerRadius(radius: CGFloat){
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
    func setBorder(_ borderWidth: CGFloat) {
        self.layer.borderWidth = borderWidth
    }
}
