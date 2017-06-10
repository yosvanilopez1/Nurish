//
//  UnderlinedTextField.swift
//  Nurish
//
//  Created by Yosvani Lopez on 6/10/17.
//  Copyright © 2017 Yosvani Lopez. All rights reserved.
//

import UIKit

class UnderlinedTextField: UITextField {

    override func awakeFromNib() {
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.lightGray.cgColor
        border.frame = CGRect(x: 0, y: self.frame.size.height + width, width:  self.frame.size.width, height: self.frame.size.height)
        border.borderWidth = width
        self.layer.addSublayer(border)
        self.layer.masksToBounds = true
    }

}
