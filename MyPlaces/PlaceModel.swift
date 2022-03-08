//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Nurqalam on 08.03.2022.
//

import UIKit

struct Place {
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restarauntImage: String?
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy"
    ]
    
    static func getPlace() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Astana",type: "Restaraunt", image: nil, restarauntImage: place))
        }
        
        return places
    }

}
