//
//  SportsEventDetailViewController.swift
//  Sports Events
//
//  Created by David Auger on 11/2/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import UIKit

class SportsEventDetailViewController: UIViewController
{
    var sportsEvent: SportsEvent?
    
    var dateFormatter = DateFormatter()
    
    @IBOutlet weak var sportIconImageView: UIImageView!
    @IBOutlet weak var matchupLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        
        sportIconImageView.image = sportsEvent?.sport.image
        matchupLabel.text          = sportsEvent?.matchup
        
        if let date = sportsEvent?.date
        {
            dateLabel.text = dateFormatter.string( from: date )
        }
        else
        {
            dateLabel.text = ""
        }
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
