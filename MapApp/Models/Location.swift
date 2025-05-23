//
//  Location.swift
//  MapApp
//
//  Created by Juan José Perálvarez Ortiz on 16/3/25.
//

import Foundation
import MapKit

struct Location : Identifiable, Equatable {
    let name : String
    let cityName : String
    let coordinates : CLLocationCoordinate2D
    let description : String
    let imageNames : [String]
    let link : String
    
    var id: String {
        name + cityName
    }
    
    // Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
}
