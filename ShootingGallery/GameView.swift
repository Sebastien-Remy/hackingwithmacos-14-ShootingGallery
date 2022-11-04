//
//  GameView.swift
//  ShootingGallery
//
//  Created by Sebastien REMY on 04/11/2022.
//

import Cocoa
import SpriteKit

class GameView: SKView {
    
    override func resetCursorRects() {
        if let targetImage = NSImage(named: "cursor") {
            let cursor = NSCursor(image: targetImage,
                                  hotSpot: CGPoint(
                                    x: targetImage.size.width / 2,
                                    y: targetImage.size.height / 2))
            addCursorRect(frame, cursor: cursor)
        }
    }
}

