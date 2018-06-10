//
//  Meal.swift
//  FoodTracker
//
//  Created by d0rocy on 2018/06/07.
//  Copyright © 2018 hoshitocat. All rights reserved.
//

import Foundation
import UIKit

class Meal {
    
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is nagative.
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
