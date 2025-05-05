//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Kiara on 5/4/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self) //SwiftData will create storage for all of the ToDoItem objects made while using the app
        }
    }
}
