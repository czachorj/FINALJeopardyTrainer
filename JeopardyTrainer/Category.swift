//
//  Category.swift
//  JeopardyTrainer
//
//  Created by Jess on 12/8/19.
//  Copyright © 2019 Jess. All rights reserved.
//

import Foundation

class Category {
    var id: Int
    var title: String
    var cluesCount: Int
    
    init(id: Int, title: String, cluesCount: Int) {
        self.id = id
        self.title = title
        self.cluesCount = cluesCount
    }
}
