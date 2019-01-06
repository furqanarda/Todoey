//
//  Item.swift
//  Todoey
//
//  Created by Furkan ARDA on 6.01.2019.
//  Copyright © 2019 Furkan ARDA. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
