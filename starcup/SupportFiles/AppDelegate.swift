//
//  AppDelegate.swift
//  starcup
//
//  Created by Андрей Груненков on 08.07.2022.
//

import UIKit
import SpriteKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        let rootVC = CupViewController()
        window?.rootViewController = rootVC
        window?.makeKeyAndVisible()
        return true
    }

}

