//
//  NameBookTableViewCell.swift
//  GoogleBooksApi
//
//  Created by Alexander Yakovenko on 2/15/18.
//  Copyright © 2018 Alexander Yakovenko. All rights reserved.
//

import UIKit

class NameBookTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var bookImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
