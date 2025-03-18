//
//  MapAppApp.swift
//  MapApp
//
//  Created by Juan José Perálvarez Ortiz on 16/3/25.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
