//
//  CoreDataTestApp.swift
//  CoreDataTest
//
//  Created by Kyle Rankin on 8/25/24.
//

import SwiftUI

@main
struct CoreDataTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
