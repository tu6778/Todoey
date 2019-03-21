//
//  Item.swift
//  Todoey
//
//  Created by siyuanw1 on 2/25/19.
//  Copyright © 2019 Siyuan Wu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
