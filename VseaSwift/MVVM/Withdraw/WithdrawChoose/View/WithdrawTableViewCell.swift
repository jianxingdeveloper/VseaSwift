//
//  WithdrawTableViewCell.swift
//  VseaSwift
//
//  Created by 谷建兴 on 16/3/12.
//  Copyright © 2016年 gujianxing. All rights reserved.
//

import UIKit

class WithdrawTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var title: UILabel!
    
    @IBOutlet weak var picture: UIImageView!
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
