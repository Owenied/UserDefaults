//
//  Person.swift
//  UserDefaults
//
//  Created by Owen Duignan on 15/05/2017.
//  Copyright © 2017 Owen Duignan. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
