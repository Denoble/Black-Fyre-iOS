//
//  DesignableView.swift
//  BlackFyre
//
//  Created by Uche Godfrey on 2019-08-27.
//  Copyright © 2019 BlackFyre. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class DesignableButton: UIButton {
    
    @IBInspectable
    public var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable
    public var borderWidth: CGFloat = 0.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    public var borderColor: UIColor? = nil {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
}

