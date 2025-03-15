//
//  DetailViewController.swift
//  ios101-project5-tumblr


import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    var post: Post? // The selected post
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var captionLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let post = post else { return }
        
        captionLabel.text = post.caption
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        
        if let photoURL = post.photos.first?.originalSize.url {
            Nuke.loadImage(with: photoURL, into: imageView)
        }
    }
}
