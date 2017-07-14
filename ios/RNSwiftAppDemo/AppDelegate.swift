//
//  AppDelegate.swift
//  RNSwiftAppDemo
//
//  Created by Lyice Lee on 2017/07/14.
//  Copyright © 2017年 Facebook. All rights reserved.
//

import UIKit;


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    let jsCodeLocation: URL = RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index.ios", fallbackResource: nil)
    let rootView = RCTRootView.init(bundleURL: jsCodeLocation, moduleName: "RNSwiftAppDemo", initialProperties: nil, launchOptions: launchOptions)
    rootView?.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
    
    window = UIWindow(frame: UIScreen.main.bounds)
    let rootViewController = UIViewController()
    rootViewController.view = rootView
    window?.rootViewController = rootViewController
    window?.makeKeyAndVisible()
    
    return true
  }
}

