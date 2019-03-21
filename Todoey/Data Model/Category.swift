//
//  Category.swift
//  Todoey
//
//  Created by siyuanw1 on 2/25/19.
//  Copyright © 2019 Siyuan Wu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
