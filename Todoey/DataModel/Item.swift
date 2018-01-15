//
//  Item.swift
//  Todoey
//
//  Created by C4Q on 1/14/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
