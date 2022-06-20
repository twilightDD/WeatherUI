//
//  WeatherUIApp.swift
//  WeatherUI
//
//  Created by Peter Hauke on 20.06.22.
//

import SwiftUI

@main
struct WeatherUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
