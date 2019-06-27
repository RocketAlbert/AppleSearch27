//
//  AppleItemTableViewCell.swift
//  AppleSearch27
//
//  Created by Albert Yu on 6/27/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import UIKit

class AppleItemTableViewCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var trackLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var albumLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
