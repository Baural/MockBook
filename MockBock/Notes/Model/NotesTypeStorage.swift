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
        NotesTypeList(notesTypeName: "Focus", collectionIndexRow: 0),
        NotesTypeList(notesTypeName: "Code", collectionIndexRow: 0),
        NotesTypeList(notesTypeName: "System design", collectionIndexRow: 0),
        NotesTypeList(notesTypeName: "Interview", collectionIndexRow: 0),
        NotesTypeList(notesTypeName: "Read List", collectionIndexRow: 0)
                    ]
}
