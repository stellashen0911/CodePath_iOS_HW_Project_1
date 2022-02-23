//
//  MovieCell.swift
//  flix
//
//  Created by StellaShen on 2022/2/23.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var tableLable: UILabel!
    @IBOutlet weak var synopsisLable: UILabel!
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
