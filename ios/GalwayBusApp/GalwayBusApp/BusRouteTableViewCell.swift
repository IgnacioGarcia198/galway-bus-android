//
//  BusRouteTableViewCell.swift
//  GalwayBusApp
//
//  Created by jooreill on 02/06/2019.
//  Copyright © 2019 Surrus. All rights reserved.
//

import UIKit

class BusRouteTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var routeNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
