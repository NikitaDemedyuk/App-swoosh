//
//  BorderButton.swift
//  App-swoosh
//
//  Created by Никита on 15.10.21.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
