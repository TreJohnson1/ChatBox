//
//  PostCell.swift
//  ChatBox
//
//  Created by Tre Johnson on 2/25/20.
//  Copyright © 2020 Tre Johnson. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var CaptionLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
