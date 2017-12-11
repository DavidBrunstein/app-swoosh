//
//  BorderButton.swift
//  app-swoosh
//
//  Created by David Brunstein on 2017-12-10.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
