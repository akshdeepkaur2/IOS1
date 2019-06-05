//
//  GameScene.swift
//  FirstGame
//
//  Created by Akshdeep Kaur on 2019-06-05.
//  Copyright © 2019 Akshdeep Kaur. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        let scorelabel = SKLabelNode(text: "Hola")
        scorelabel.position = CGPoint(x:200, y: 300)
        scorelabel.fontName = "Avenir"
        scorelabel.fontSize = 60
        scorelabel.fontColor = SKColor.white
        addChild(scorelabel)
        }
        
        
}
