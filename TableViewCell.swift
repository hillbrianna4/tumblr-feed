//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by brianna hill on 4/2/25.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var blogImg: UIImageView!
    
    @IBOutlet weak var blogTxt: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
