//
//  Smart_SockApp.swift
//  Smart Sock
//
//  Created by 郭家骏 on 14/03/2024.
//

import SwiftUI

@main
struct Smart_SockApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
