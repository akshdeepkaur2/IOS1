//
//  GameViewController.swift
//  FirstGame
//
//  Created by Akshdeep Kaur on 2019-06-05.
//  Copyright © 2019 Akshdeep Kaur. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size:view.frame.size)
        let skview  = view as! SKView
        
        
        skview.showsFPS  = true
        skview.showsNodeCount = true
        
        skview.presentScene(scene)
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
