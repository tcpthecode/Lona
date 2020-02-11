//
//  CSText.swift
//  ComponentStudio
//
//  Created by devin_abbott on 8/3/17.
//  Copyright © 2017 Devin Abbott. All rights reserved.
//

import Foundation
import AppKit

class CSTextView: NSTextView, CSRendering {
    override func hitTest(_ point: NSPoint) -> NSView? {
        return nil
    }

    override var alphaValue: CGFloat {
        get { return multipliedAlpha }
        set { _ = newValue }
    }
}
