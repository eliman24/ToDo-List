//
//  ToDoItem.swift
//  ToDo List
//
//  Created by scholar on 8/1/23.
//

import Foundation

class ToDoItem: Identifiable {
    var id = UUID()
    
    var title = ""
    var isImportant = true
    
    init(title : String, isImportant : Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }

}
