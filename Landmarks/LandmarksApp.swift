//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Taro on 2022/03/09.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
