//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Kacper Kita on 02/12/2022.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
