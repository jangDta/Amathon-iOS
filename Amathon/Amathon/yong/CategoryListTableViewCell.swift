//
//  CategoryListTableViewCell.swift
//  Amathon
//
//  Created by 장한솔 on 2018. 7. 21..
//  Copyright © 2018년 장한솔. All rights reserved.
//

import UIKit

class CategoryListTableViewCell: UITableViewCell {

    @IBOutlet weak var cellName: UILabel!
    @IBOutlet weak var cellRating: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
