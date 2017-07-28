//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Emil Villefrance on 28/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
