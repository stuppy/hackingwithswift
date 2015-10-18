//
//  Person.swift
//  Project10
//
//  Created by John Stuppy on 10/18/15.
//  Copyright © 2015 John Stuppy. All rights reserved.
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
