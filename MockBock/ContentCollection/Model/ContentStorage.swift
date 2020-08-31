//
//  ContentStorage.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/26/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import Foundation

class ContentStorage{
    static var shared = ContentStorage()
    
    var content = [
        ContentList(title: "Goal", subtitle: ""),
        ContentList(title: "Career", subtitle: "")
]
}
