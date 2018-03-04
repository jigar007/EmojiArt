//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Jigar Thakkar on 4/3/18.
//  Copyright © 2018 Jigar Thakkar. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {


    var backgroundImage: UIImage? {
        didSet{
            setNeedsDisplay()
        }
    }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }


}
