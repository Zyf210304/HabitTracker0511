//
//  HabitTracker0511App.swift
//  HabitTracker0511
//
//  Created by 张亚飞 on 2022/5/11.
//

import SwiftUI

@main
struct HabitTracker0511App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
