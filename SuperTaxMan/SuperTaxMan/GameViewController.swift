//
//  GameViewController.swift
//  SuperTaxMan
//
//  Created by AIR on 2/6/20.
//  Copyright © 2020 Anna Romanova. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    var scene: GameScene!
    
    override var prefersStatusBarHidden: Bool {
        true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //configure the main view
        let skView = view as! SKView
        skView.showsFPS = true
        
        //create and configure our game scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .aspectFit
        
        //show the scene
        skView.presentScene(scene)
    }
}
