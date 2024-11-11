//
//  Category.swift
//  Todoey
//
//  Created by Robert Haynes on 2024/11/11.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items = List<Item>()
}
