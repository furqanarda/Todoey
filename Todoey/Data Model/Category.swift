//
//  Category.swift
//  Todoey
//
//  Created by Furkan ARDA on 6.01.2019.
//  Copyright © 2019 Furkan ARDA. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
