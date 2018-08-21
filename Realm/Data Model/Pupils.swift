//
//  pupils.swift
//  Realm
//
//  Created by Sean Moles on 18/08/2018.
//  Copyright © 2018 Sean Moles. All rights reserved.
//

import Foundation
import RealmSwift

class Pupils: Object {
   @objc dynamic var name: String = ""
   @objc dynamic var age: Int = 0
}
