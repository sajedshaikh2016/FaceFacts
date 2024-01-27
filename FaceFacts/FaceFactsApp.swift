//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Sajed Shaikh on 27/01/24.
//

import SwiftUI
import SwiftData

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
