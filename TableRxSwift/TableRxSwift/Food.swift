//
//  Food.swift
//  TableRxSwift
//
//  Created by Yulminator on 6/25/17.
//  Copyright © 2017 YuraPetrov. All rights reserved.
//

import Foundation
import UIKit

struct Food {
    let name: String
    let flickrID: String
    var image: UIImage?
    
    init(name: String, flickrID: String) {
        self.name = name
        self.flickrID = flickrID
        image = UIImage(named: flickrID)
    }
}

extension Food: CustomStringConvertible {
    var description: String {
        return "\(name): flickr.com/\(flickrID)"
    }
}
