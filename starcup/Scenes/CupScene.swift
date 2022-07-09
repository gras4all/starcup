//
//  CupScene.swift
//  starcup
//
//  Created by Андрей Груненков on 08.07.2022.
//

import Foundation
import GameplayKit

class CupScene: SKScene {
    
    override func didMove(to view: SKView) {
        run(SKAction.repeat(SKAction.sequence([SKAction.run(createStar), SKAction.wait(forDuration: 0.1)]), count: 200))
    }
    
    private func createStar() {
        let star = SKSpriteNode(imageNamed: "CupStar")
        star.size = CGSize(width: 40, height: 40)
        star.position = CGPoint(x: -200 + CGFloat(Int(arc4random()) & 300),
                                y: size.height/2)
        star.physicsBody = SKPhysicsBody(circleOfRadius: star.size.width/2)
        addChild(star)
    }

}
