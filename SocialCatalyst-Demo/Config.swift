//
//  Config.swift
//  SocialCatalyst-Demo
//
//  Created by Михаил Луцкий on 11/08/2019.
//  Copyright © 2019 Mikhail Lutskii. All rights reserved.
//

import Foundation
import SocialCatalyst

class ConfigColorScheme: ColorScheme {
    var mainColor = #colorLiteral(red: 0.1882352941, green: 0.137254902, blue: 0.6823529412, alpha: 1)
    var tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    var buttonColor = #colorLiteral(red: 0.8307620883, green: 0.5289517045, blue: 0.8737550974, alpha: 1)
    var statusBarStyle = UIStatusBarStyle.lightContent
}

class ConfigSettingsScheme: SettingsScheme {
    var appId = "VK_APP_ID"
    var groupId = -9951322 // VK Public_id (with -)
    var serverKey = "VK_APP_SERVICE_KEY"
    var appodealKey = "APPODEAL_KEY"
    var availableComments = true
    var availableLikes = true
    var postViewMode = PostTypes.readingMode
    var siteUrl = "http://lwts.ru"
    var supportEmail = "support@lwts.ru"
    var emailSubject = "Сообщение из приложения"
    var availablePostView = true
    var adsModes = [
        AdsModes.post,
        AdsModes.feed,
        AdsModes.favourite,
        AdsModes.post,
        AdsModes.comments,
        AdsModes.about
    ]
    var feedTitleName = "Лента"
    var availablePushNotifications = false
    var oneSignalKey = ""
}
