//
//  Book.swift
//  KindleCopyCat
//
//  Created by Douglas Heitner on 6/30/17.
//  Copyright © 2017 Douglas Heitner. All rights reserved.
//

import Foundation

class Book {
    
    let title: String
    let author: String
    let pages: [Page]
    
    init(title: String, author: String, pages: [Page]) {
        self.title = title
        self.author = author
        self.pages = pages
    }
}
