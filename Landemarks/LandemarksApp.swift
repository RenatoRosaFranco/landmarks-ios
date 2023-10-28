//
//  LandemarksApp.swift
//  Landemarks
//
//  Created by Renato Franco on 27/10/23.
//

import SwiftUI

@main
struct LandemarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
