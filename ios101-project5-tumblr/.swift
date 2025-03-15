//
//  PostTableViewCell.swift
//  Trivia
//
//  Created by Vyas, Darshan on 2025-03-12.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        if postImageView == nil {
                    print("❌ postImageView is nil!")
                }
                
                if summaryLabel == nil {
                    print("❌ summaryLabel is nil!")
                }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
