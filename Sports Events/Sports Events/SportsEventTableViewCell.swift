//
//  SportsEventTableViewCell.swift
//  Sports Events
//
//  Created by David Auger on 11/2/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import UIKit

class SportsEventTableViewCell: UITableViewCell
{
    @IBOutlet weak var sportIconImageView: UIImageView!
    @IBOutlet weak var matchupLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
