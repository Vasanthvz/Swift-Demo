//
//  github_demoApp.swift
//  github demo
//
//  Created by Vasanth Kumar V on 14/05/23.
//

import SwiftUI

@main
struct github_demoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
