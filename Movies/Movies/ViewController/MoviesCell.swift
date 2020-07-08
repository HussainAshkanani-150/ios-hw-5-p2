//
//  MoviesCell.swift
//  Movies
//
//  Created by Hussain Ashkanani on 7/8/20.
//  Copyright © 2020 Hussain02. All rights reserved.
//

import UIKit

class MoviesCell: UITableViewCell {
    @IBOutlet weak var actorImage: UIImageView!
    @IBOutlet weak var actorName: UILabel!
    @IBOutlet weak var moviePlot: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
       
        // Configure the view for the selected state
    }
   
}
