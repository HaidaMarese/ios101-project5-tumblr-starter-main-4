//
//  PostTableViewCell.swift
//  ios101-project5-tumblr
//


import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var summyText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    class var identifier: String {
           return String(describing: self)
       }
}
