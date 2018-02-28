//
//  Category.swift
//  Todoey
//
//  Created by Anwell Tsai on 2/28/18.
//  Copyright © 2018 Anwell Tsai. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
