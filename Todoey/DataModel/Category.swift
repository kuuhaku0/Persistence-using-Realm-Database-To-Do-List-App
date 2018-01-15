//
//  Category.swift
//  Todoey
//
//  Created by C4Q on 1/14/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colorValue: String = ""
    let items = List<Item>()
}
