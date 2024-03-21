//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Noah Bardwell on 3/13/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
