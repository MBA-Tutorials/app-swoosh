//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Burcak Akiska on 22/11/17.
//  Copyright © 2017 Burcak Akiska. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.white.cgColor
    }

}
