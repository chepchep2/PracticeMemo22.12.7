//
//  PracticeMemo22_12_7App.swift
//  PracticeMemo22.12.7
//
//  Created by 조상우 on 2022/12/07.
//

import SwiftUI

@main
struct PracticeMemo22_12_7App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
