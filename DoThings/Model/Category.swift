//
//  Category.swift
//  DoThings
//
//  Created by Matty on 28/03/2018.
//  Copyright © 2018 Matty. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
