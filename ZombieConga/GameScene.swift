//
//  GameScene.swift
//  ZombieConga
//
//  Created by 王卓 on 15/10/30.
//  Copyright (c) 2015年 BubbleTeam. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        
        backgroundColor = SKColor.blackColor()
        let backGround = SKSpriteNode(imageNamed: "background1.jpg")
        backGround.position = CGPoint(x: size.width/2, y: size.height/2)
        addChild(backGround)
        for node in self.children {
            print(node)
        }
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
