//
//  AppDelegate.swift
//  YogaKitExample
//
//  Created by Rusell on 06.01.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.rootViewController = ViewController()
            window.backgroundColor = .white
            window.makeKeyAndVisible()
        }
        return true
    }
    
    
    
    
}

