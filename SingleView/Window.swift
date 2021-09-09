//
//  Window.swift
//  Window
//
//  Created by knight on 9/9/21.
//

import Cocoa

class Window: NSWindow {
    
    override init(contentRect: NSRect,
                  styleMask style: NSWindow.StyleMask,
                  backing backingStoreType: NSWindow.BackingStoreType,
                  defer flag: Bool)
    {
        super.init(contentRect: contentRect, styleMask: style, backing: backingStoreType, defer: flag)
        
        backgroundColor = .clear
        isMovableByWindowBackground = true
    }

}

