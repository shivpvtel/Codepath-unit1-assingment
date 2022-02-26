//
//  MoviecellTableViewCell.swift
//  Flix
//
//  Created by Shiv Patel on 2/26/22.
//

import UIKit

class MoviecellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var synopsislabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
