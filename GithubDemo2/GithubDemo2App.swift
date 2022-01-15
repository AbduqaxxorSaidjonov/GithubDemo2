//
//  GithubDemo2App.swift
//  GithubDemo2
//
//  Created by Abduqaxxor on 15/1/22.
//

import SwiftUI

@main
struct GithubDemo2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
