//
//  BorderButton.swift
//  Swoosh
//
//  Created by Daniel Colangelo on 8/21/18.
//  Copyright © 2018 Daniel Colangelo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
 

}
