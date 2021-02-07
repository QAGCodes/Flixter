//
//  MovieCell.swift
//  Flixter
//
//  Created by Qusai Ghabrah on 1/29/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var synopsisTitle: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
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
