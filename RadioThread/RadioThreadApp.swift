//
//  RadioThreadApp.swift
//  RadioThread
//
//  Created by Borys Klykavka on 26.12.2024.
//

import SwiftUI

@main
struct RadioThreadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
