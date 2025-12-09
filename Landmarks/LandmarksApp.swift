//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Richard Kareem on 27/11/25.
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
