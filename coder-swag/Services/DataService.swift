//
//  DataService.swift
//  coder-swag
//
//  Created by Emil Villefrance on 28/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService() //Singleton
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
