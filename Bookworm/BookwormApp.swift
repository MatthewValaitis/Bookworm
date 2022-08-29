//
//  BookwormApp.swift
//  Bookworm
//
//  Created by The Valaitis Brothers on 26/08/2022.
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
