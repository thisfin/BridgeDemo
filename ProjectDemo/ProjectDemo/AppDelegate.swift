//
//  AppDelegate.swift
//  ProjectDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 ProjectDemo. All rights reserved.
//

import UIKit

import Then
import FrameworkDemo


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow().then {
            $0.backgroundColor = .white
            $0.rootViewController = UINavigationController().then {
                $0.navigationBar.isHidden = false
                $0.viewControllers = [ViewController()]
            }
            $0.makeKeyAndVisible()
        }

        SwiftCall().call()
        ObjectiveCCall().call()

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}

