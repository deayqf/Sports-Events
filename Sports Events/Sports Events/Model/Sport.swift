//
//  Sport.swift
//  Sports Events
//
//  Created by David Auger on 11/2/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import UIKit

enum Sport: String
{
    case baseball
    case basketball
    case football
    case hockey
    case soccer
    
    var image: UIImage?
    {
        return UIImage( named: self.rawValue + "_icon" )
    }
}
