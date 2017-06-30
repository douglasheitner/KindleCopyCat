//
//  ViewController.swift
//  KindleCopyCat
//
//  Created by Douglas Heitner on 6/30/17.
//  Copyright © 2017 Douglas Heitner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        
        let page1 = Page(number: 1, text: "Text from page one")
        let page2 = Page(number: 2, text: "This is a second page text")
        
        let pages = [page1, page2]
        
        let book = Book(title: "Steve Jobs", author: "Walter Isaacson", pages: pages)
        
        for page in book.pages {
            print(page.text)
        }
        
        let book2 = Book(title: "Bill Gates: A Biography", author: "Michael Becraft", pages: [
            
            Page(number: 1, text: "Text for page 1"),
            Page(number: 2, text: "Text for page 2"),
            Page(number: 3, text: "Text for page 3"),
            Page(number: 4, text: "Text for page 4")
            
            ])
    }
}

