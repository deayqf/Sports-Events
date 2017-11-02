//
//  SportsEventsJSONLoader.swift
//  Sports Events
//
//  Created by David Auger on 11/2/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import Foundation

class SportsEventsJSONLoader
{
    class func load( fileName: String ) -> [ SportsEvent ]
    {
        var events = [ SportsEvent ]()
        
        if let path = Bundle.main.path( forResource: fileName, ofType: "json" ),
           let data = try? Data( contentsOf: URL( fileURLWithPath: path ) )
        {
            events = SportsEventsJSONParser.parse( data )
        }
        
        return events
    }
}
