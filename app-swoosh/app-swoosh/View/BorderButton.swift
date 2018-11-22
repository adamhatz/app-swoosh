//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Adam Hatzigiannis on 22/11/18.
//  Copyright © 2018 Adam Hatzigiannis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
