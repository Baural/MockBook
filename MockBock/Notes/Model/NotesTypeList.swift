//
//  NotesTypeList.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/21/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import Foundation

class NotesTypeList {
    let notesTypeName: String
     let collectionIndexRow: Int
    
    init(notesTypeName: String, collectionIndexRow: Int) {
        self.notesTypeName = notesTypeName
        self.collectionIndexRow = collectionIndexRow
    }
}
