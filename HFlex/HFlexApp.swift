//
//  HFlexApp.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

@main
struct HFlexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            StarterScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
