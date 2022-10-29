//
//  Landmarks_SwiftUIApp.swift
//  Landmarks_SwiftUI
//
//  Created by Wonkeun No on 2022-10-29.
//

import SwiftUI

@main
struct Landmarks_SwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
