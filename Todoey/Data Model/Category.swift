//
//  Category.swift
//  Todoey
//
//  Created by Yuvarani on 7/13/19.
//  Copyright © 2019 Yuvarani Krishnan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
