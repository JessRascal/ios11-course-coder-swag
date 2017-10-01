//
//  Category.swift
//  coder-swag
//
//  Created by Jess Rascal on 01/10/2017.
//  Copyright © 2017 jessrascal. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
