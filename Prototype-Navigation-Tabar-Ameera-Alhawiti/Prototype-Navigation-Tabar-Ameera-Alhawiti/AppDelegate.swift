//
//  AppDelegate.swift
//  Prototype-Navigation-Tabar-Ameera-Alhawiti
//
//  Created by Ameera BA on 26/10/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
 
    
    //عدلت على الكود هنا...
    UITabBar.appearance().barTintColor = UIColor(red:(232 / 255.0), green:(229 / 255.0), blue:(107 / 255.0), alpha: 1.0)
    UITabBar.appearance().tintColor = .systemTeal
    
    UINavigationBar.appearance().barTintColor = UIColor(red:(232 / 255.0), green:(229 / 255.0), blue:(107 / 255.0), alpha: 1.0)
    UINavigationBar.appearance().tintColor = .systemRed
//الى هنا..
 
    
    return true
  }

  // MARK: UISceneSession Lifecycle

  func application(
    _ application: UIApplication,
    configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
  }


}

