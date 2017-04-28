//
//  Car.swift
//  MVVMiOS
//
//  Created by Thieu Mao on 4/29/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

class Car {
    var model: String
    var make: String
    var kilowatts: Int
    var photoURL: String
    
    init(model: String, make: String, kilowatts: Int, photoURL: String) {
        self.model = model
        self.make = make
        self.kilowatts = kilowatts
        self.photoURL = photoURL
    }
}
