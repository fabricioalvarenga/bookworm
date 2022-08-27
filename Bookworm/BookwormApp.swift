//
//  BookwormApp.swift
//  Bookworm
//
//  Created by FABRICIO ALVARENGA on 27/08/22.
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
