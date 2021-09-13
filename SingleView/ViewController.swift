//
//  ViewController.swift
//  SingleView
//
//  Created by knight on 9/9/21.
//

import Cocoa

class ViewController: NSViewController {
    var count = 0
    @IBOutlet var content: NSTextView!
    
    @IBAction func action(_ sender: NSButton) {
        content.layer?.backgroundColor = CGColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.2)
        
        if count == 0 {
            content.string = "1234"
        }
        
        if count == 1 {
            content.string = "ab"
        }
        
        if count == 2 {
            content.string = "Foo1245"
        }
        
        count = (count + 1) % 3
        content.updateLayer()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}

