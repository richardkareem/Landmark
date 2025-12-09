//
//  Landmark.swift
//  Landmarks
//
//  Created by Richard Kareem on 29/11/25.
//

import Foundation
import SwiftUI
import CoreLocation

// if not use identifiable, in the list need to specify unqique first
struct Landmark : Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    var isFeatured: Bool
    
    var category : Category
    enum Category : String, CaseIterable, Codable {
        case lakes  = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }
    
    private var imageName: String
    
    var image: Image {
        Image(imageName)
    }
    var featureImage: Image?{
        isFeatured ? Image(imageName + "_feature") : nil
    }
    
    var coordinates : Coordinates
    
    var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Coordinates : Hashable, Codable {
        var latitude : Double
        var longitude : Double
    }
    
    
    
}
