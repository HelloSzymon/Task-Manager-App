//
//  Task_Manager_AppApp.swift
//  Task Manager App
//
//  Created by Szymon Wnuk on 24/07/2023.
//

import SwiftUI

@main
struct Task_Manager_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
