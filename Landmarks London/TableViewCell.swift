//
//  TableViewCell.swift
//  Landmarks London
//
//  Created by Bill Proudfoot on 20/03/2018.
//  Copyright © 2018 Bill Proudfoot. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var cellDecription: UILabel!
    @IBOutlet weak var cellTitle: UILabel!
    @IBOutlet weak var cellImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
