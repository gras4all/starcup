//
//  CupViewController.swift
//  starcup
//
//  Created by Андрей Груненков on 08.07.2022.
//

import UIKit
import SpriteKit
import GameplayKit

class CupViewController: UIViewController {
    
    let skView: SKView = SKView()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view = skView
        // Load the SKScene from 'CupScene.sks'
        if let scene = SKScene(fileNamed: "CupScene") {
            // Set the scale mode to scale to fit the window
            scene.scaleMode = .aspectFill
            scene.backgroundColor = .black
            // Present the scene
            skView.presentScene(scene)
        }
        
        skView.ignoresSiblingOrder = true
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }


}

