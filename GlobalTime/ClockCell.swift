//
//  ClockCell.swift
//  GlobalTime
//
//  Created by Komari Herring on 10/4/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit

class ClockCell: UITableViewCell
{
    
    @IBOutlet weak var timeZoneLabel: UILabel!
    @IBOutlet weak var clockView: ClockView!
    
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
