//
//  Person.swift
//  Names and Faces
//
//  Created by Mac Bellingrath on 7/30/15.
//  Copyright © 2015 Mac Bellingrath. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }

}
