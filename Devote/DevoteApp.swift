//
//  DevoteApp.swift
//  Devote
//
//  Created by Batuhan Kacmaz on 5.03.2023.
//

import SwiftUI

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
