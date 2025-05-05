//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Kiara on 5/4/25.
//

import Foundation
import SwiftData

@Model //rewrites the class so that all the properties automatically get backed up by SwiftData
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false) {
          self.title = title
          self.isImportant = isImportant
    }
}
