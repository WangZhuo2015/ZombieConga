//
//  GameViewController.swift
//  ZombieConga
//
//  Created by 王卓 on 15/10/30.
//  Copyright (c) 2015年 BubbleTeam. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size:CGSize(width: 2048, height: 1536))
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .AspectFill
        skView.presentScene(scene)
        
        
        
    }
    override func prefersStatusBarHidden() -> Bool  {
        return true
    }
}
