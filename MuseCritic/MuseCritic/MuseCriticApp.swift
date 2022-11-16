//
//  MuseCriticApp.swift
//  MuseCritic
//
//  Created by Mario Hernandez on 11/16/22.
//

import SwiftUI

@main
struct MuseCriticApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
