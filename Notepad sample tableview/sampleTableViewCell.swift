//
//  sampleTableViewCell.swift
//  Notepad sample tableview
//
//  Created by photon on 04/02/18.
//

import UIKit

class sampleTableViewCell: UITableViewCell {

    @IBOutlet var namelabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
