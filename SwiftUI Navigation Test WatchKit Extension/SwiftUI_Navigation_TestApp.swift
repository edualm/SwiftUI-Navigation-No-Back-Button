//
//  SwiftUI_Navigation_TestApp.swift
//  SwiftUI Navigation Test WatchKit Extension
//
//  Created by Eduardo Almeida on 19/09/2020.
//

import SwiftUI

@main
struct SwiftUI_Navigation_TestApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
