//
//  NotesTypeStorage.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/21/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import Foundation

class NotesTypeStorage{
    static var shared = NotesTypeStorage()
    
    var notesType = [
                    NotesTypeList(notesTypeName: "Focus"),
                    NotesTypeList(notesTypeName: "Code"),
                     NotesTypeList(notesTypeName: "System design"),
                     NotesTypeList(notesTypeName: "Interview"),
                     NotesTypeList(notesTypeName: "Roles"),
                     NotesTypeList(notesTypeName: "Behavier"),
                     NotesTypeList(notesTypeName: "Sport")]
}
