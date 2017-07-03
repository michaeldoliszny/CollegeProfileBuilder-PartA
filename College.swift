//  College.swift
//  College Profile Builder
//
//  Created by Evan Doliszny on 7/3/17.
//  Copyright © 2017 Michael Doliszny. All rights reserved.


import UIKit

class College: NSObject {
    var name = String()
    var location = String()
    var enrollment = Int()
    var image = Data()
    
    convenience init(name: String, location: String, enrollment: Int, image: Data) {
        self.init()
        self.name = name
        self.location = location
        self.enrollment = enrollment
        self.image = image
        
    }

}
