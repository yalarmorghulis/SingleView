//
//  TextView.swift
//  TextView
//
//  Created by knight on 9/9/21.
//

import Cocoa

class TextView: NSTextView {
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
//        wantsUpdateLayer = true
        wantsLayer = true
        layer?.backgroundColor = CGColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.2)
        layerContentsRedrawPolicy = .duringViewResize
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
