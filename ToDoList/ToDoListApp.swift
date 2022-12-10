//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Remi Pacifico Hansen on 10/16/22.
//

import SwiftUI

@main
struct ToDoListApp: App {
    @StateObject var toDosVM = ToDosViewModel()
    
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .environmentObject(toDosVM)
        }
    }
}
