//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Lukas Carvajal on 5/13/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.mockData)
            }
        }
    }
}

