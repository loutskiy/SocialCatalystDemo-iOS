//
//  AppDelegate.swift
//  SocialCatalyst-Demo
//
//  Created by Михаил Луцкий on 11/08/2019.
//  Copyright © 2019 Mikhail Lutskii. All rights reserved.
//

import UIKit
import SocialCatalyst

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        SocialCatalystSDK.setSocialCatalystConfiguration(
            launchOptions: launchOptions,
            colorScheme: ConfigColorScheme(),
            settingsScheme: ConfigSettingsScheme(),
            configuredWith: { w in
                self.window = w
        })
        return true
    }

}

