//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Lahiru Amarasooriya on 2023-09-08.
//

import SwiftUI

@main
struct BookwormApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
