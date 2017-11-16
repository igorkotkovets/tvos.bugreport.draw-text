//
//  CustomTextField.swift
//  TextFieldBug
//
//  Created by igork on 11/16/17.
//  Copyright © 2017 Igor Kotkovets. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    var attrs: [NSAttributedStringKey: Any]!

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        attrs = [:]
        attrs[NSAttributedStringKey.foregroundColor] = UIColor.red
        attrs[NSAttributedStringKey.font] = UIFont.systemFont(ofSize: 32)
    }

    override func drawText(in rect: CGRect) {
        text?.draw(in: rect, withAttributes: attrs)
    }

}
