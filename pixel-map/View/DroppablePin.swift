//
//  DroppablePin.swift
//  pixel-map
//
//  Created by Gabe on 10/21/17.
//  Copyright © 2017 Gabe Fernandez. All rights reserved.
//

import Foundation
import UIKit
import MapKit


class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
