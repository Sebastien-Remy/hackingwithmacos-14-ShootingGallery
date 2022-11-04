//
//  Target.swift
//  ShootingGallery
//
//  Created by Sebastien REMY on 04/11/2022.
//

import Cocoa
import SpriteKit

class Target: SKNode {

    var target: SKSpriteNode!
    var stick: SKSpriteNode!
    
    func setup() {
        let stickType = Int.random(in: 0...2)
        let targetType = Int.random(in: 0...3)
        
        stick = SKSpriteNode(imageNamed: "stick\(stickType)")
        target = SKSpriteNode(imageNamed: "target\(targetType)")
        
        target.name = "target"
        target.position.y += 116
        
        addChild(stick)
        addChild(target)
    }
}
