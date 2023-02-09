//
//  MovieCell.swift
//  Flixster
//
//  Created by Stephanie Hernandez on 2/9/23.
//

import Nuke
import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    @IBOutlet weak var moviePoster: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /// Configures the cell's UI for the given movie.
    func configure(with movie: Movie) {
        movieTitle.text = movie.title
        movieDescription.text = movie.overview
        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.poster, into: moviePoster)
    }
}
